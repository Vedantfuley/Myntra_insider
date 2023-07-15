import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        leadingWidth: 140,
        leading: Container(
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                child: IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset("assets/icons/density_medium.svg"),
                ),
              ),
              Container(
                width: 70,
                height: 45,
                padding: EdgeInsets.fromLTRB(5, 12, 0, 0),
                child: Text("Myntra",
                style: GoogleFonts.montserrat(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),)
              ),
            ],
          ),
        ),
        elevation: 2,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/search.svg')),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/favorite.svg')),
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/icons/shopping.png',
                width: 25,
                height: 25,
              )),
        ],
      ),
      backgroundColor: Color(0xff1A1C23),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Image.asset('assets/images/party.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text("Become An INSIDER!",
              style: GoogleFonts.roboto(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Color(0xffEDAB37),
              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
              child: Text("Join the Insider programme and earn\nSupercoins with every purchase and much\nmore. Log in now!",
                style: GoogleFonts.roboto(
                  fontSize: 18,
                  color: Color(0xffA4A4A8),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Text("New Goal Criteria",
                style: GoogleFonts.roboto(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
              width: 400,
              height: 170,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Image.asset('assets/images/pic1.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(17, 10, 0, 0),
              child: Text("Note: Recent purchases will only reflect in the goal once the return\nwindow is over",
              style: GoogleFonts.roboto(
                fontSize: 10,
                color: Color(0xff7E818C),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text("Benefits Of Joining The Program",
                style: GoogleFonts.roboto(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xffEDAB37),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Image.asset("assets/images/og.jpg"),
            )
          ],
        ),
      ),

      persistentFooterButtons: [
        Container(
          width: double.infinity,
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xff282C3F),
          ),
          child: Column(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Log In"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffFF3F6C),
                fixedSize: Size(380, 40)
              ),),
              SizedBox(height: 5,),
              Text('By enrolling you agree to',style: GoogleFonts.roboto(
                fontSize: 10,
                color: Color(0xff94969F),
              ),),
              SizedBox(height: 5,),
              Text('Insider Terms & Conditions',style: GoogleFonts.roboto(
                fontSize: 15,
                color: Color(0xffFF3F6C),
              ),),

            ],
          ),
        )
      ],
      ),
    );
  }
}
