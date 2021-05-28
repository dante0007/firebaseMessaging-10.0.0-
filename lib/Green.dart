import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

class MessageArguments {
  /// The RemoteMessage
  final RemoteMessage message;

  /// Whether this message caused the application to open.
  final bool openedApplication;

  // ignore: public_member_api_docs
  MessageArguments(this.message, this.openedApplication)
      : assert(message != null);
}



class Green extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // final MessageArguments args = ModalRoute.of(context).settings.arguments;
    // RemoteMessage message = args.message;
    // RemoteNotification notification = message.notification;

    // final MessageArguments args = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Green"),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(),
    );
  }
}