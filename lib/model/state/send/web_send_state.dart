import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localsend_app/model/device.dart';
import 'package:localsend_app/model/session_status.dart';
import 'package:localsend_app/model/state/send/sending_file.dart';
import 'package:localsend_app/model/state/send/web_sending_file.dart';

part 'web_send_state.freezed.dart';

@freezed
class WebSendState with _$WebSendState {
  const factory WebSendState({
    required Map<String, String> sessionIdIpMap, // session id -> IP address
    required Map<String, WebSendingFile> files, // file id as key
  }) = _WebSendState;
}
