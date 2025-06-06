import 'package:flutter/material.dart';
import '../colors/app_colors.dart';
class RoundButton extends StatelessWidget {

  final String title ;
  final bool loading ;
  final VoidCallback onPress ;
  const RoundButton({Key? key ,
    required this.title,
    this.loading = false ,
    required this.onPress ,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: 40,
        width: 200,
        decoration: BoxDecoration(
            color: AppColor.primaryButtonColor,
            borderRadius: BorderRadius.circular(10)
        ),
        child: Center(
            child:loading ? const CircularProgressIndicator(color: Colors.white,) :
            Text(title ,
              style: TextStyle(color: AppColor.whiteColor),
            )),
      ),
    );
  }
}