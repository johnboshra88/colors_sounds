import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LaunchPad',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'LaunchPad',
              style: GoogleFonts.orbitron(color: Colors.white),
            ),
            backgroundColor: Colors.black,
            centerTitle: true,
          ),
          backgroundColor: Colors.black,
          body: const Wrap(
            spacing: 6,
            runSpacing: 6,
            children: [
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '1.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '2.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '3.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '4.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '5.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '6.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '7.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '8.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '9.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '10.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '11.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '12.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '13.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '14.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '15.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '16.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '17.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '18.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '19.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '20.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '21.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '22.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '23.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '24.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '24.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '25.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '26.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '27.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '28.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '29.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '30.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '31.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067CCB),
                note: '32.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF997CCB),
                note: '33.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF0412CCB),
                note: '34.MP3',
              ),
              Pad(
                colorCenter: Color(0XFFADCBFC),
                colorOutline: Color(0XFF067Ceee),
                note: '35.MP3',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Pad extends StatefulWidget {
  final dynamic colorCenter;
  final dynamic colorOutline;
  final dynamic note;
  const Pad({super.key, this.colorCenter, this.colorOutline, this.note});

  @override
  State<Pad> createState() => _PadState();
}

class _PadState extends State<Pad> {
  late Color _coloCenter;
  late Color _colorOutline;
  final player = AudioPlayer();
  @override
  void initState() {
    _coloCenter = colorCenter;
    _colorOutline = coloOutline;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double haight = MediaQuery.of(context).size.height;

    return GestureDetector(
      onTap: () async {
        setState(() {
          _coloCenter = Colors.white;
          _colorOutline = Colors.white;
          player.play(AssetSource('assets/1.mp3'));
        });
        await Future.delayed(Duration(milliseconds: 500));
        setState(() {
          _coloCenter = widget.colorCenter;
          _colorOutline = widget.colorOutline;
        });
      },
      child: Container(
        height: haight / 8.2,
        width: width / 4.3,
        decoration: BoxDecoration(
            boxShadow: [BoxShadow(color: Colors.pink, blurRadius: 05)],
            gradient: RadialGradient(
                colors: [_coloCenter, _colorOutline], radius: 0.5),
            borderRadius: BorderRadius.all(Radius.circular(.6))),
      ),
    );
  }
}
