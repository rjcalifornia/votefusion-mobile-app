import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:votefusion_mobile_app/ui/screens/device_validation.dart';

void main() {
  runApp(ProviderScope(child: VoteFusionApp()));
}

class VoteFusionApp extends ConsumerWidget {
  const VoteFusionApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(title: 'VoteFusion App', home: DeviceValidationScreen());
  }
}
