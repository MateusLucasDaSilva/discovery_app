import 'package:discovery_app/app/presentation/shared/app/app_contantes.dart';
import 'package:discovery_app/app/presentation/shared/app/app_images_paths.dart';
import 'package:discovery_app/app/presentation/shared/widgets/widgets.dart';
import 'package:flutter/material.dart';

class OnboardPage extends StatelessWidget {
  const OnboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    AppImagesPaths.onboard,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              width: double.infinity,
              alignment: Alignment.center,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 44,
                    width: 44,
                    child: Image.asset(
                      AppImagesPaths.onboard_icon,
                    ),
                  ),
                  const SizedBox(
                    width: AppContantes.minPadding,
                  ),
                  const TextTitleWidget(text: 'photo')
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(AppContantes.padding),
            child: SizedBox(
              height: 50,
              child: Row(
                children: [
                  Expanded(
                    child: OutlineButtonWidget(
                      label: 'LOG IN',
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: FilledButtonWidget(
                      label: 'REGISTER',
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
