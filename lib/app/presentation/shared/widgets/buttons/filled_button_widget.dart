import 'package:discovery_app/app/presentation/shared/app/app_colors.dart';
import 'package:discovery_app/app/presentation/shared/app/app_contantes.dart';
import 'package:flutter/material.dart';

class FilledButtonWidget extends StatelessWidget {
  final String label;
  const FilledButtonWidget({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.black,
        border: Border.all(width: 1),
        borderRadius: BorderRadius.circular(
          AppContantes.borderRadius,
        ),
      ),
      child: Text(
        label,
        style: Theme.of(context)
            .textTheme
            .bodyMedium
            ?.copyWith(color: AppColors.white, fontWeight: FontWeight.w700),
      ),
    );
  }
}
