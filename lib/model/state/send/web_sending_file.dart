import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localsend_app/model/dto/file_dto.dart';
import 'package:localsend_app/model/file_status.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';

part 'web_sending_file.freezed.dart';

@freezed
class WebSendingFile with _$WebSendingFile {
  const factory WebSendingFile({
    required FileDto file,
    required AssetEntity? asset, // for thumbnails
    required String? path, // android, iOS, desktop
    required List<int>? bytes, // web
  }) = _WebSendingFile;
}
