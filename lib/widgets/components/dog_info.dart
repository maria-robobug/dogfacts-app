import 'package:breedy/widgets/components/dog_info_section.dart';
import 'package:flutter/material.dart';

class DogInfo extends StatelessWidget {
  final String height, weight, lifespan;

  const DogInfo({Key key, this.height, this.weight, this.lifespan})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              DogInfoSection(title: "Height", detail: height),
              DogInfoSection(title: "Weight", detail: weight),
              DogInfoSection(title: "Lifespan", detail: lifespan),
            ],
          ),
        ],
      ),
    );
  }
}
