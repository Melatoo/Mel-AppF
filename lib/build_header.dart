import 'package:flutter/material.dart';

Widget buildHeader(BuildContext context) => Container(
      color: Colors.blue.shade700,
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        bottom: 24,
      ),
      child: const Column(
        children: [
          CircleAvatar(
            radius: 52,
            backgroundImage: ExactAssetImage('assets/images/LogoComp.png'),
          ),
          SizedBox(height: 12),
          Text(
            'Comp Junior',
            style: TextStyle(fontSize: 28, color: Colors.white),
          ),
          Text(
            'comp@compjunior.com.br',
            style: TextStyle(fontSize: 16, color: Colors.white),
          )
        ],
      ),
    );
