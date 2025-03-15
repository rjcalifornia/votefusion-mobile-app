import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pinput/pinput.dart';

class DeviceValidationScreen extends ConsumerStatefulWidget {
  const DeviceValidationScreen({super.key});

  @override
  ConsumerState<DeviceValidationScreen> createState() =>
      _DeviceValidationScreenState();
}

class _DeviceValidationScreenState
    extends ConsumerState<DeviceValidationScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Pinput(onCompleted: (pin) => print(pin))],
          ),
        ),
      ),
    );
  }
}
