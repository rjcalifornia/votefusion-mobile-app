import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  ProviderScope(child: VoteFusionApp());
}

class VoteFusionApp extends ConsumerWidget {
  const VoteFusionApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(title: 'VoteFusion App');
  }
}
