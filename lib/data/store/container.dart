import 'package:fl_lib/fl_lib.dart';
import 'package:server_box/data/model/container/type.dart';
import 'package:server_box/data/res/store.dart';

const _keyConfig = 'providerConfig';

class ContainerStore extends PersistentStore {
  ContainerStore() : super('docker');

  String? fetch(String? id) {
    return box.get(id);
  }

  void put(String id, String host) {
    box.put(id, host);
    box.updateLastModified();
  }

  ContainerType getType([String id = '']) {
    final cfg = box.get(_keyConfig + id);
    if (cfg != null) {
      final type =
          ContainerType.values.firstWhereOrNull((e) => e.toString() == cfg);
      if (type != null) return type;
    }

    return defaultType;
  }

  ContainerType get defaultType {
    if (Stores.setting.usePodman.fetch()) return ContainerType.podman;
    return ContainerType.docker;
  }

  void setType(ContainerType type, [String id = '']) {
    if (type == defaultType) {
      box.delete(_keyConfig + id);
    } else {
      box.put(_keyConfig + id, type.toString());
    }
    box.updateLastModified();
  }
}
