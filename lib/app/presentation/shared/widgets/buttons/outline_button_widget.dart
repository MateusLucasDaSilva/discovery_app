import 'package:discovery_app/app/presentation/shared/app/app_contantes.dart';
import 'package:flutter/material.dart';

class OutlineButtonWidget extends StatelessWidget {
  final String label;
  const OutlineButtonWidget({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(width: 2),
        borderRadius: BorderRadius.circular(
          AppContantes.borderRadius,
        ),
      ),
      child: Text(
        label,
        style: Theme.of(context)
            .textTheme
            .bodyMedium
            ?.copyWith(fontWeight: FontWeight.w700),
      ),
    );
  }
}
