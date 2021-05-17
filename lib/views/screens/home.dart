import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tell_cam/views/widgets/appBar.dart';
import 'package:tell_cam/views/widgets/custom_button.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: appBar(
          title: "Tell Cam",
          height: Get.height/16,
          leading: SizedBox(),
          action: SizedBox(),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomButton(
                color: Colors.blueGrey.withOpacity(0.1),
                radius: 10,
                buttonHeight: 20,
                borderColor: Colors.blueGrey.withOpacity(0.4),
                lable: Icon(Icons.upload_rounded,
                    color:  Colors.blueGrey.withOpacity(0.9),),
                lableColor: Colors.blueGrey.withOpacity(0.4),
                onPress: ()=> Get.snackbar("File Uploading", "loading...."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
