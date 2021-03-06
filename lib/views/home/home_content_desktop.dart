import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_basics/widgets/call_to_action/call_to_action.dart';
import 'package:the_basics/widgets/course_details/course_details.dart';
import 'package:the_basics/widgets/form_details/section_titles.dart';
import 'package:the_basics/widgets/form_details/form_details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scrollbar(
        controller: ScrollController(), // <---- Here, the controller
        isAlwaysShown: false, // <---- Required
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              FormDetails(),
              //CourseDetails(),
            ],
          ),
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
