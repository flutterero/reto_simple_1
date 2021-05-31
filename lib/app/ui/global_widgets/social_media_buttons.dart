import 'package:flutter/cupertino.dart';
import 'package:sign_button/sign_button.dart';

class SocialMediaButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SignInButton.mini(
          buttonType: ButtonType.facebook,
          onPressed: () {},
          buttonSize: ButtonSize.large,
        ),
        SignInButton.mini(
          buttonType: ButtonType.google,
          onPressed: () {},
          buttonSize: ButtonSize.large,
        ),
        SignInButton.mini(
          buttonType: ButtonType.linkedin,
          onPressed: () {},
          buttonSize: ButtonSize.large,
        ),
      ],
    );
  }
}
