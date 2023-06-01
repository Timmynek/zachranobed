import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zachranobed/shared/constants.dart';

class ZachranObedTextField extends StatelessWidget {
  final String text;
  final TextEditingController? controller;
  final String? Function(String?)? onValidation;
  final TextInputType? inputType;
  final List<TextInputFormatter>? textInputFormatters;
  final Function(String)? onChanged;
  final String? value;

  const ZachranObedTextField({
    Key? key,
    required this.text,
    this.controller,
    this.onValidation,
    this.inputType,
    this.textInputFormatters,
    this.onChanged,
    this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      cursorColor: Colors.black,
      validator: onValidation,
      keyboardType: inputType,
      inputFormatters: textInputFormatters,
      onChanged: onChanged,
      decoration: InputDecoration(
        labelText: text,
        labelStyle: TextStyle(color: Colors.grey[600]),
        enabledBorder: WidgetStyle.inputBorder,
        focusedBorder: WidgetStyle.inputBorder,
      ),
      initialValue: value,
    );
  }
}
