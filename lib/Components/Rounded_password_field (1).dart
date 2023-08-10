import 'package:flutter/material.dart';
import 'package:flutter_demo/Components/text_field_container.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    super.key,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: "Password",
          icon: Icon(
            color: Colors.white,
            Icons.lock,
          ),
          suffixIcon: Icon(
            Icons.visibility,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
