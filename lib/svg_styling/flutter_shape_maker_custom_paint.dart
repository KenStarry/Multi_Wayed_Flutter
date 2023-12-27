import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class FlutterShapeMakerCustomPaint extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8613445, size.height);
    path_0.lineTo(size.width * 0.1386555, size.height);
    path_0.cubicTo(size.width * 0.06220183, size.height, 0,
        size.height * 0.9873417, 0, size.height * 0.8904919);
    path_0.cubicTo(
        0,
        size.height * 0.7936420,
        size.width * 0.06220183,
        size.height * 0.7470231,
        size.width * 0.1386555,
        size.height * 0.7470231);
    path_0.lineTo(size.width * 0.8613445, size.height * 0.7470231);
    path_0.cubicTo(size.width * 0.9377982, size.height * 0.7470231, size.width,
        size.height * 0.7936420, size.width, size.height * 0.8904919);
    path_0.cubicTo(size.width, size.height * 0.9873417, size.width * 0.9377982,
        size.height, size.width * 0.8613445, size.height);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffcccccc).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2394958, size.height * 0.8638789),
            width: size.width * 0.3753501,
            height: size.height * 0.1809685),
        paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2408964, size.height * 0.7822656);
    path_2.cubicTo(
        size.width * 0.3383365,
        size.height * 0.7822656,
        size.width * 0.4184146,
        size.height * 0.8180719,
        size.width * 0.4276632,
        size.height * 0.8638789);
    path_2.cubicTo(
        size.width * 0.4282514,
        size.height * 0.8609611,
        size.width * 0.4285714,
        size.height * 0.8580018,
        size.width * 0.4285714,
        size.height * 0.8550078);
    path_2.cubicTo(
        size.width * 0.4285714,
        size.height * 0.8050357,
        size.width * 0.3445460,
        size.height * 0.7645236,
        size.width * 0.2408964,
        size.height * 0.7645236);
    path_2.cubicTo(
        size.width * 0.1372467,
        size.height * 0.7645236,
        size.width * 0.05322129,
        size.height * 0.8050357,
        size.width * 0.05322129,
        size.height * 0.8550078);
    path_2.cubicTo(
        size.width * 0.05322129,
        size.height * 0.8580018,
        size.width * 0.05354133,
        size.height * 0.8609611,
        size.width * 0.05412947,
        size.height * 0.8638789);
    path_2.cubicTo(
        size.width * 0.06337808,
        size.height * 0.8180719,
        size.width * 0.1434562,
        size.height * 0.7822656,
        size.width * 0.2408964,
        size.height * 0.7822656);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffb3b3b3).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7829132, size.height * 0.8638789),
            width: size.width * 0.3753501,
            height: size.height * 0.1809685),
        paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7815126, size.height * 0.7822656);
    path_4.cubicTo(
        size.width * 0.8789528,
        size.height * 0.7822656,
        size.width * 0.9590309,
        size.height * 0.8180719,
        size.width * 0.9682795,
        size.height * 0.8638789);
    path_4.cubicTo(
        size.width * 0.9688676,
        size.height * 0.8609611,
        size.width * 0.9691877,
        size.height * 0.8580018,
        size.width * 0.9691877,
        size.height * 0.8550078);
    path_4.cubicTo(
        size.width * 0.9691877,
        size.height * 0.8050357,
        size.width * 0.8851623,
        size.height * 0.7645236,
        size.width * 0.7815126,
        size.height * 0.7645236);
    path_4.cubicTo(
        size.width * 0.6778629,
        size.height * 0.7645236,
        size.width * 0.5938375,
        size.height * 0.8050357,
        size.width * 0.5938375,
        size.height * 0.8550078);
    path_4.cubicTo(
        size.width * 0.5938375,
        size.height * 0.8580018,
        size.width * 0.5941576,
        size.height * 0.8609611,
        size.width * 0.5947457,
        size.height * 0.8638789);
    path_4.cubicTo(
        size.width * 0.6039943,
        size.height * 0.8180719,
        size.width * 0.6840725,
        size.height * 0.7822656,
        size.width * 0.7815126,
        size.height * 0.7822656);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffb3b3b3).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4453782, size.height * 0.6987820);
    path_5.cubicTo(
        size.width * 0.4453782,
        size.height * 0.6775491,
        size.width * 0.3242095,
        size.height * 0.6555318,
        size.width * 0.2337025,
        size.height * 0.6555318);
    path_5.cubicTo(
        size.width * 0.1431955,
        size.height * 0.6555318,
        size.width * 0.06982407,
        size.height * 0.7015771,
        size.width * 0.06982407,
        size.height * 0.7228087);
    path_5.cubicTo(
        size.width * 0.06982407,
        size.height * 0.7317275,
        size.width * 0.08719315,
        size.height * 0.7418032,
        size.width * 0.1140427,
        size.height * 0.7504887);
    path_5.cubicTo(
        size.width * 0.07689381,
        size.height * 0.7655834,
        size.width * 0.07719948,
        size.height * 0.7746250,
        size.width * 0.07719948,
        size.height * 0.7867058);
    path_5.cubicTo(
        size.width * 0.07719948,
        size.height * 0.7961639,
        size.width * 0.07267142,
        size.height * 0.8179903,
        size.width * 0.1023317,
        size.height * 0.8270135);
    path_5.cubicTo(
        size.width * 0.07465529,
        size.height * 0.8408194,
        size.width * 0.07850472,
        size.height * 0.8575154,
        size.width * 0.07850472,
        size.height * 0.8677245);
    path_5.cubicTo(
        size.width * 0.07850472,
        size.height * 0.8889560,
        size.width * 0.1560927,
        size.height * 0.9159902,
        size.width * 0.2466002,
        size.height * 0.9159902);
    path_5.cubicTo(
        size.width * 0.3371078,
        size.height * 0.9159902,
        size.width * 0.4035080,
        size.height * 0.8757299,
        size.width * 0.4035080,
        size.height * 0.8544969);
    path_5.cubicTo(
        size.width * 0.4035080,
        size.height * 0.8450055,
        size.width * 0.4090143,
        size.height * 0.8238081,
        size.width * 0.3741480,
        size.height * 0.8160389);
    path_5.cubicTo(
        size.width * 0.4068250,
        size.height * 0.8009442,
        size.width * 0.4061185,
        size.height * 0.7935224,
        size.width * 0.4061185,
        size.height * 0.7833989);
    path_5.cubicTo(
        size.width * 0.4061185,
        size.height * 0.7743771,
        size.width * 0.4067987,
        size.height * 0.7555613,
        size.width * 0.3746870,
        size.height * 0.7480053);
    path_5.cubicTo(
        size.width * 0.4161155,
        size.height * 0.7315115,
        size.width * 0.4453781,
        size.height * 0.7104945,
        size.width * 0.4453781,
        size.height * 0.6987820);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2649382, size.height * 0.5819130);
    path_6.cubicTo(
        size.width * 0.2702740,
        size.height * 0.5757709,
        size.width * 0.2787309,
        size.height * 0.5744660,
        size.width * 0.2850746,
        size.height * 0.5788059);
    path_6.cubicTo(
        size.width * 0.2914184,
        size.height * 0.5831459,
        size.width * 0.2834185,
        size.height * 0.6025528,
        size.width * 0.2822902,
        size.height * 0.6115733);
    path_6.cubicTo(
        size.width * 0.2818818,
        size.height * 0.6148379,
        size.width * 0.2773981,
        size.height * 0.6528519,
        size.width * 0.2772490,
        size.height * 0.6561518);
    path_6.cubicTo(
        size.width * 0.2770999,
        size.height * 0.6594517,
        size.width * 0.3057067,
        size.height * 0.6532297,
        size.width * 0.3080720,
        size.height * 0.6546250);
    path_6.cubicTo(
        size.width * 0.3114885,
        size.height * 0.6566403,
        size.width * 0.3225614,
        size.height * 0.6468590,
        size.width * 0.3244786,
        size.height * 0.6427486);
    path_6.cubicTo(
        size.width * 0.3310923,
        size.height * 0.6285692,
        size.width * 0.3080956,
        size.height * 0.5797729,
        size.width * 0.2979330,
        size.height * 0.5695008);
    path_6.cubicTo(
        size.width * 0.2877704,
        size.height * 0.5592287,
        size.width * 0.2721843,
        size.height * 0.5592341,
        size.width * 0.2615903,
        size.height * 0.5687812);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2058902, size.height * 0.5819130);
    path_7.cubicTo(
        size.width * 0.2005543,
        size.height * 0.5757709,
        size.width * 0.1920974,
        size.height * 0.5744660,
        size.width * 0.1857537,
        size.height * 0.5788059);
    path_7.cubicTo(
        size.width * 0.1794100,
        size.height * 0.5831459,
        size.width * 0.1874098,
        size.height * 0.6025528,
        size.width * 0.1885381,
        size.height * 0.6115733);
    path_7.cubicTo(
        size.width * 0.1889465,
        size.height * 0.6148379,
        size.width * 0.1942485,
        size.height * 0.6542942,
        size.width * 0.1943977,
        size.height * 0.6575940);
    path_7.cubicTo(
        size.width * 0.1945468,
        size.height * 0.6608939,
        size.width * 0.1744969,
        size.height * 0.6740133,
        size.width * 0.1721315,
        size.height * 0.6754085);
    path_7.cubicTo(
        size.width * 0.1687150,
        size.height * 0.6774238,
        size.width * 0.1482669,
        size.height * 0.6468590,
        size.width * 0.1463497,
        size.height * 0.6427486);
    path_7.cubicTo(
        size.width * 0.1397360,
        size.height * 0.6285692,
        size.width * 0.1627328,
        size.height * 0.5797729,
        size.width * 0.1728953,
        size.height * 0.5695008);
    path_7.cubicTo(
        size.width * 0.1830579,
        size.height * 0.5592287,
        size.width * 0.1986441,
        size.height * 0.5592341,
        size.width * 0.2092380,
        size.height * 0.5687812);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.1800391, size.height * 0.5741461,
                size.width * 0.1104840, size.height * 0.08232873),
            bottomRight: Radius.circular(size.width * 0.006279507),
            bottomLeft: Radius.circular(size.width * 0.006279507),
            topLeft: Radius.circular(size.width * 0.006279507),
            topRight: Radius.circular(size.width * 0.006279507)),
        paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1964748, size.height * 0.2162677);
    path_9.lineTo(size.width * 0.2119762, size.height * 0.4304595);
    path_9.cubicTo(
        size.width * 0.2119762,
        size.height * 0.4304595,
        size.width * 0.1990852,
        size.height * 0.4586657,
        size.width * 0.2084605,
        size.height * 0.4705421);
    path_9.cubicTo(
        size.width * 0.2084605,
        size.height * 0.4705421,
        size.width * 0.1908819,
        size.height * 0.4868720,
        size.width * 0.2014291,
        size.height * 0.5002329);
    path_9.cubicTo(
        size.width * 0.2014291,
        size.height * 0.5002329,
        size.width * 0.1861943,
        size.height * 0.5121092,
        size.width * 0.1955695,
        size.height * 0.5239855);
    path_9.cubicTo(
        size.width * 0.2021322,
        size.height * 0.5322989,
        size.width * 0.1980129,
        size.height * 0.5570911,
        size.width * 0.1949507,
        size.height * 0.5712181);
    path_9.cubicTo(
        size.width * 0.1924641,
        size.height * 0.5826900,
        size.width * 0.1750720,
        size.height * 0.6403185,
        size.width * 0.1803348,
        size.height * 0.6501713);
    path_9.cubicTo(
        size.width * 0.1863624,
        size.height * 0.6614559,
        size.width * 0.2400656,
        size.height * 0.6620549,
        size.width * 0.2623679,
        size.height * 0.6575940);
    path_9.cubicTo(
        size.width * 0.3069001,
        size.height * 0.6486868,
        size.width * 0.2729150,
        size.height * 0.5625835,
        size.width * 0.2729150,
        size.height * 0.5625835);
    path_9.cubicTo(
        size.width * 0.2729150,
        size.height * 0.5625835,
        size.width * 0.2600241,
        size.height * 0.5091401,
        size.width * 0.2518208,
        size.height * 0.5091401);
    path_9.cubicTo(
        size.width * 0.2436175,
        size.height * 0.5091401,
        size.width * 0.2506489,
        size.height * 0.4868720,
        size.width * 0.2459613,
        size.height * 0.4809339);
    path_9.cubicTo(
        size.width * 0.2412736,
        size.height * 0.4749957,
        size.width * 0.2459613,
        size.height * 0.4573683,
        size.width * 0.2412736,
        size.height * 0.4513366);
    path_9.cubicTo(
        size.width * 0.2365860,
        size.height * 0.4453049,
        size.width * 0.2436174,
        size.height * 0.4291386,
        size.width * 0.2365860,
        size.height * 0.4260877);
    path_9.cubicTo(
        size.width * 0.2295546,
        size.height * 0.4230368,
        size.width * 0.2216706,
        size.height * 0.2288863,
        size.width * 0.2216706,
        size.height * 0.2288863);
    path_9.lineTo(size.width * 0.1964748, size.height * 0.2162678);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4309800, size.height * 0.6807948);
    path_10.cubicTo(
        size.width * 0.4298041,
        size.height * 0.6722434,
        size.width * 0.4256961,
        size.height * 0.6659376,
        size.width * 0.4212256,
        size.height * 0.6629611);
    path_10.cubicTo(
        size.width * 0.4167555,
        size.height * 0.6599845,
        size.width * 0.4119092,
        size.height * 0.6597897,
        size.width * 0.4071615,
        size.height * 0.6596273);
    path_10.cubicTo(
        size.width * 0.2901568,
        size.height * 0.6405342,
        size.width * 0.1905779,
        size.height * 0.6357254,
        size.width * 0.1399098,
        size.height * 0.6710107);
    path_10.cubicTo(
        size.width * 0.1399098,
        size.height * 0.6710107,
        size.width * 0.1383066,
        size.height * 0.6691260,
        size.width * 0.1415374,
        size.height * 0.6757022);
    path_10.cubicTo(
        size.width * 0.1447683,
        size.height * 0.6822781,
        size.width * 0.1493190,
        size.height * 0.6859518,
        size.width * 0.1532430,
        size.height * 0.6910618);
    path_10.cubicTo(
        size.width * 0.1629470,
        size.height * 0.7036984,
        size.width * 0.1686914,
        size.height * 0.7261524,
        size.width * 0.1678397,
        size.height * 0.7481193);
    path_10.cubicTo(
        size.width * 0.1674801,
        size.height * 0.7573913,
        size.width * 0.1660361,
        size.height * 0.7666099,
        size.width * 0.1666167,
        size.height * 0.7758429);
    path_10.cubicTo(
        size.width * 0.1671973,
        size.height * 0.7850759,
        size.width * 0.1707394,
        size.height * 0.7947507,
        size.width * 0.1757395,
        size.height * 0.7949239);
    path_10.cubicTo(
        size.width * 0.1813314,
        size.height * 0.7951172,
        size.width * 0.1850535,
        size.height * 0.7836186,
        size.width * 0.1855078,
        size.height * 0.7732570);
    path_10.cubicTo(
        size.width * 0.1860089,
        size.height * 0.7618237,
        size.width * 0.1840892,
        size.height * 0.7505220,
        size.width * 0.1837363,
        size.height * 0.7390699);
    path_10.cubicTo(
        size.width * 0.1833834,
        size.height * 0.7276175,
        size.width * 0.1852198,
        size.height * 0.7144882,
        size.width * 0.1907212,
        size.height * 0.7092906);
    path_10.cubicTo(
        size.width * 0.1967340,
        size.height * 0.7036098,
        size.width * 0.2038787,
        size.height * 0.7099142,
        size.width * 0.2097433,
        size.height * 0.7161068);
    path_10.cubicTo(
        size.width * 0.2168054,
        size.height * 0.7235640,
        size.width * 0.2238675,
        size.height * 0.7310214,
        size.width * 0.2309299,
        size.height * 0.7384786);
    path_10.cubicTo(
        size.width * 0.2335352,
        size.height * 0.7412298,
        size.width * 0.2361790,
        size.height * 0.7440358,
        size.width * 0.2382636,
        size.height * 0.7480371);
    path_10.cubicTo(
        size.width * 0.2426446,
        size.height * 0.7564483,
        size.width * 0.2439301,
        size.height * 0.7689551,
        size.width * 0.2437742,
        size.height * 0.7806591);
    path_10.cubicTo(
        size.width * 0.2436186,
        size.height * 0.7923631,
        size.width * 0.2422367,
        size.height * 0.8039315,
        size.width * 0.2421665,
        size.height * 0.8156384);
    path_10.cubicTo(
        size.width * 0.2420960,
        size.height * 0.8273453,
        size.width * 0.2435774,
        size.height * 0.8398385,
        size.width * 0.2481387,
        size.height * 0.8479118);
    path_10.cubicTo(
        size.width * 0.2527005,
        size.height * 0.8559847,
        size.width * 0.2609325,
        size.height * 0.8573776,
        size.width * 0.2650048,
        size.height * 0.8484462);
    path_10.cubicTo(
        size.width * 0.2707163,
        size.height * 0.8561431,
        size.width * 0.2792296,
        size.height * 0.8556110,
        size.width * 0.2846501,
        size.height * 0.8472186);
    path_10.cubicTo(
        size.width * 0.2867285,
        size.height * 0.8440011,
        size.width * 0.2882717,
        size.height * 0.8397398,
        size.width * 0.2892205,
        size.height * 0.8350460);
    path_10.cubicTo(
        size.width * 0.2892854,
        size.height * 0.8354436,
        size.width * 0.2893516,
        size.height * 0.8358410,
        size.width * 0.2894258,
        size.height * 0.8362352);
    path_10.cubicTo(
        size.width * 0.2909065,
        size.height * 0.8440825,
        size.width * 0.2949028,
        size.height * 0.8509510,
        size.width * 0.2993589,
        size.height * 0.8502125);
    path_10.cubicTo(
        size.width * 0.3059373,
        size.height * 0.8491226,
        size.width * 0.3086879,
        size.height * 0.8341104,
        size.width * 0.3092561,
        size.height * 0.8218795);
    path_10.cubicTo(
        size.width * 0.3098879,
        size.height * 0.8082730,
        size.width * 0.3097532,
        size.height * 0.7945210,
        size.width * 0.3109725,
        size.height * 0.7810532);
    path_10.cubicTo(
        size.width * 0.3121918,
        size.height * 0.7675855,
        size.width * 0.3149461,
        size.height * 0.7540500,
        size.width * 0.3203598,
        size.height * 0.7448167);
    path_10.cubicTo(
        size.width * 0.3257735,
        size.height * 0.7355834,
        size.width * 0.3342586,
        size.height * 0.7317425,
        size.width * 0.3407055,
        size.height * 0.7382930);
    path_10.cubicTo(
        size.width * 0.3452347,
        size.height * 0.7428945,
        size.width * 0.3480523,
        size.height * 0.7515241,
        size.width * 0.3512255,
        size.height * 0.7590909);
    path_10.cubicTo(
        size.width * 0.3543987,
        size.height * 0.7666578,
        size.width * 0.3587229,
        size.height * 0.7739496,
        size.width * 0.3638833,
        size.height * 0.7737577);
    path_10.cubicTo(
        size.width * 0.3691557,
        size.height * 0.7735617,
        size.width * 0.3733942,
        size.height * 0.7655794,
        size.width * 0.3761439,
        size.height * 0.7572153);
    path_10.cubicTo(
        size.width * 0.3788936,
        size.height * 0.7488511,
        size.width * 0.3808707,
        size.height * 0.7393746,
        size.width * 0.3846736,
        size.height * 0.7325837);
    path_10.cubicTo(
        size.width * 0.3894567,
        size.height * 0.7240424,
        size.width * 0.3963412,
        size.height * 0.7211374,
        size.width * 0.4029093,
        size.height * 0.7194256);
    path_10.cubicTo(
        size.width * 0.4094777,
        size.height * 0.7177141,
        size.width * 0.4163059,
        size.height * 0.7167304,
        size.width * 0.4221543,
        size.height * 0.7109155);
    path_10.cubicTo(
        size.width * 0.4280030,
        size.height * 0.7051008,
        size.width * 0.4326222,
        size.height * 0.6927395,
        size.width * 0.4309800,
        size.height * 0.6807948);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5101823, size.height * 0.7860296);
    path_11.lineTo(size.width * 0.5484389, size.height * 0.7860296);
    path_11.cubicTo(
        size.width * 0.5484389,
        size.height * 0.7860296,
        size.width * 0.5529338,
        size.height * 0.8115152,
        size.width * 0.5529338,
        size.height * 0.8115152);
    path_11.cubicTo(
        size.width * 0.5529338,
        size.height * 0.8115152,
        size.width * 0.5818540,
        size.height * 0.8545219,
        size.width * 0.5491617,
        size.height * 0.8545219);
    path_11.cubicTo(
        size.width * 0.5164693,
        size.height * 0.8545219,
        size.width * 0.4611439,
        size.height * 0.8672647,
        size.width * 0.4611439,
        size.height * 0.8513363);
    path_11.cubicTo(
        size.width * 0.4611439,
        size.height * 0.8354078,
        size.width * 0.5013806,
        size.height * 0.8258507,
        size.width * 0.5013806,
        size.height * 0.8258507);
    path_11.lineTo(size.width * 0.5101824, size.height * 0.7860296);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7506277, size.height * 0.6644030);
    path_12.lineTo(size.width * 0.7499072, size.height * 0.6159490);
    path_12.lineTo(size.width * 0.7699374, size.height * 0.6097760);
    path_12.cubicTo(
        size.width * 0.7699374,
        size.height * 0.6097760,
        size.width * 0.8033365,
        size.height * 0.5723372,
        size.width * 0.8039521,
        size.height * 0.6137438);
    path_12.cubicTo(
        size.width * 0.8045677,
        size.height * 0.6551504,
        size.width * 0.8156670,
        size.height * 0.7249832,
        size.width * 0.8030952,
        size.height * 0.7252831);
    path_12.cubicTo(
        size.width * 0.7905235,
        size.height * 0.7255831,
        size.width * 0.7822227,
        size.height * 0.6748011,
        size.width * 0.7822227,
        size.height * 0.6748011);
    path_12.lineTo(size.width * 0.7506276, size.height * 0.6644030);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6370778, size.height * 0.1242903);
    path_13.lineTo(size.width * 0.6448819, size.height * 0.1608688);
    path_13.lineTo(size.width * 0.6097635, size.height * 0.1836068);
    path_13.lineTo(size.width * 0.5964965, size.height * 0.1351650);
    path_13.lineTo(size.width * 0.6370778, size.height * 0.1242903);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4974301, size.height * 0.1160421);
    path_14.cubicTo(
        size.width * 0.5000408,
        size.height * 0.1208989,
        size.width * 0.5016951,
        size.height * 0.1264773,
        size.width * 0.5022546,
        size.height * 0.1323103);
    path_14.lineTo(size.width * 0.5314852, size.height * 0.1813032);
    path_14.lineTo(size.width * 0.5126756, size.height * 0.1982408);
    path_14.lineTo(size.width * 0.4850504, size.height * 0.1467192);
    path_14.cubicTo(
        size.width * 0.4810346,
        size.height * 0.1437823,
        size.width * 0.4776324,
        size.height * 0.1396699,
        size.width * 0.4751284,
        size.height * 0.1347259);
    path_14.cubicTo(
        size.width * 0.4687271,
        size.height * 0.1224605,
        size.width * 0.4685328,
        size.height * 0.1083402,
        size.width * 0.4746924,
        size.height * 0.1031812);
    path_14.cubicTo(
        size.width * 0.4808520,
        size.height * 0.09802217,
        size.width * 0.4910324,
        size.height * 0.1037799,
        size.width * 0.4974301,
        size.height * 0.1160421);
    path_14.lineTo(size.width * 0.4974300, size.height * 0.1160421);
    path_14.lineTo(size.width * 0.4974301, size.height * 0.1160421);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5868836, size.height * 0.3559616);
    path_15.lineTo(size.width * 0.6470693, size.height * 0.3554609);
    path_15.cubicTo(
        size.width * 0.6470693,
        size.height * 0.3554609,
        size.width * 0.6744399,
        size.height * 0.4191747,
        size.width * 0.6442624,
        size.height * 0.4844813);
    path_15.lineTo(size.width * 0.6392328, size.height * 0.6182802);
    path_15.lineTo(size.width * 0.7649725, size.height * 0.6103160);
    path_15.lineTo(size.width * 0.7649725, size.height * 0.6681162);
    path_15.cubicTo(
        size.width * 0.7649725,
        size.height * 0.6681162,
        size.width * 0.6015109,
        size.height * 0.6963296,
        size.width * 0.5952239,
        size.height * 0.6804012);
    path_15.cubicTo(
        size.width * 0.5889369,
        size.height * 0.6644727,
        size.width * 0.5763629,
        size.height * 0.5650347,
        size.width * 0.5763629,
        size.height * 0.5650347);
    path_15.lineTo(size.width * 0.5636652, size.height * 0.5933381);
    path_15.lineTo(size.width * 0.5512150, size.height * 0.7982717);
    path_15.lineTo(size.width * 0.5123396, size.height * 0.7982717);
    path_15.cubicTo(
        size.width * 0.5123396,
        size.height * 0.7982717,
        size.width * 0.5037854,
        size.height * 0.5768663,
        size.width * 0.5037854,
        size.height * 0.5768663);
    path_15.lineTo(size.width * 0.5788777, size.height * 0.4000606);
    path_15.lineTo(size.width * 0.5868835, size.height * 0.3559616);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6012070, size.height * 0.1542067);
    path_16.lineTo(size.width * 0.6424343, size.height * 0.1498134);
    path_16.lineTo(size.width * 0.6485093, size.height * 0.1551731);
    path_16.cubicTo(
        size.width * 0.6588001,
        size.height * 0.1954666,
        size.width * 0.6615294,
        size.height * 0.2382454,
        size.width * 0.6564805,
        size.height * 0.2801094);
    path_16.lineTo(size.width * 0.6472690, size.height * 0.3564879);
    path_16.lineTo(size.width * 0.5843177, size.height * 0.3701030);
    path_16.lineTo(size.width * 0.5793150, size.height * 0.2240603);
    path_16.lineTo(size.width * 0.6012070, size.height * 0.1542067);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6433182, size.height * 0.1859335);
    path_17.lineTo(size.width * 0.5994190, size.height * 0.1533980);
    path_17.lineTo(size.width * 0.5594709, size.height * 0.1875361);
    path_17.lineTo(size.width * 0.5149017, size.height * 0.1386703);
    path_17.lineTo(size.width * 0.4862933, size.height * 0.1651478);
    path_17.cubicTo(
        size.width * 0.4862933,
        size.height * 0.1651478,
        size.width * 0.5266068,
        size.height * 0.2345337,
        size.width * 0.5472747,
        size.height * 0.2383267);
    path_17.cubicTo(
        size.width * 0.5679427,
        size.height * 0.2421198,
        size.width * 0.6433182,
        size.height * 0.1859335,
        size.width * 0.6433182,
        size.height * 0.1859335);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6372218, size.height * 0.2170455);
    path_18.cubicTo(
        size.width * 0.6372218,
        size.height * 0.2170455,
        size.width * 0.6377147,
        size.height * 0.3308273,
        size.width * 0.6173287,
        size.height * 0.3338374);
    path_18.cubicTo(
        size.width * 0.5969427,
        size.height * 0.3368475,
        size.width * 0.5827623,
        size.height * 0.3296233,
        size.width * 0.5827623,
        size.height * 0.3296233);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4715939, size.height * 0.1590697);
    path_19.cubicTo(
        size.width * 0.4539178,
        size.height * 0.1590697,
        size.width * 0.4351270,
        size.height * 0.1493638,
        size.width * 0.4205502,
        size.height * 0.1305623);
    path_19.cubicTo(
        size.width * 0.4080109,
        size.height * 0.1143896,
        size.width * 0.4003956,
        size.height * 0.09394033,
        size.width * 0.3991069,
        size.height * 0.07298004);
    path_19.cubicTo(
        size.width * 0.3977985,
        size.height * 0.05169599,
        size.width * 0.4031424,
        size.height * 0.03242869,
        size.width * 0.4141547,
        size.height * 0.01872804);
    path_19.cubicTo(
        size.width * 0.4366961,
        size.height * -0.009316725,
        size.width * 0.4762413,
        size.height * -0.004780238,
        size.width * 0.5023077,
        size.height * 0.02884085);
    path_19.lineTo(size.width * 0.5023077, size.height * 0.02884085);
    path_19.cubicTo(
        size.width * 0.5283748,
        size.height * 0.06246275,
        size.width * 0.5312440,
        size.height * 0.1126320,
        size.width * 0.5087039,
        size.height * 0.1406760);
    path_19.cubicTo(
        size.width * 0.4987680,
        size.height * 0.1530380,
        size.width * 0.4855270,
        size.height * 0.1590697,
        size.width * 0.4715939,
        size.height * 0.1590697);
    path_19.close();
    path_19.moveTo(size.width * 0.4512787, size.height * 0.01021215);
    path_19.cubicTo(
        size.width * 0.4393404,
        size.height * 0.01021215,
        size.width * 0.4280725,
        size.height * 0.01531618,
        size.width * 0.4196420,
        size.height * 0.02580521);
    path_19.cubicTo(
        size.width * 0.4103091,
        size.height * 0.03741807,
        size.width * 0.4057886,
        size.height * 0.05389760,
        size.width * 0.4069147,
        size.height * 0.07220982);
    path_19.cubicTo(
        size.width * 0.4080606,
        size.height * 0.09084657,
        size.width * 0.4148870,
        size.height * 0.1091007,
        size.width * 0.4261370,
        size.height * 0.1236111);
    path_19.cubicTo(
        size.width * 0.4491787,
        size.height * 0.1533295,
        size.width * 0.4837559,
        size.height * 0.1578094,
        size.width * 0.5032165,
        size.height * 0.1335988);
    path_19.cubicTo(
        size.width * 0.5226759,
        size.height * 0.1093873,
        size.width * 0.5197620,
        size.height * 0.06551127,
        size.width * 0.4967210,
        size.height * 0.03579208);
    path_19.cubicTo(
        size.width * 0.4836616,
        size.height * 0.01894843,
        size.width * 0.4668962,
        size.height * 0.01021215,
        size.width * 0.4512787,
        size.height * 0.01021215);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5187659, size.height * 0.1881111);
    path_20.lineTo(size.width * 0.3786100, size.height * 0.007356782);
    path_20.cubicTo(
        size.width * 0.3711049,
        size.height * -0.002332381,
        size.width * 0.3587836,
        size.height * -0.002464772,
        size.width * 0.3511351,
        size.height * 0.007042529);
    path_20.lineTo(size.width * 0.3350937, size.height * 0.02701626);
    path_20.lineTo(size.width * 0.1989835, size.height * 0.1963618);
    path_20.cubicTo(
        size.width * 0.1940500,
        size.height * 0.2024799,
        size.width * 0.1920794,
        size.height * 0.2112097,
        size.width * 0.1937110,
        size.height * 0.2197086);
    path_20.cubicTo(
        size.width * 0.1953291,
        size.height * 0.2282072,
        size.width * 0.2002499,
        size.height * 0.2348375,
        size.width * 0.2068417,
        size.height * 0.2374170);
    path_20.lineTo(size.width * 0.2234051, size.height * 0.2439314);
    path_20.lineTo(size.width * 0.2741390, size.height * 0.2638555);
    path_20.cubicTo(
        size.width * 0.3148231,
        size.height * 0.2798446,
        size.width * 0.3521140,
        size.height * 0.3086474,
        size.width * 0.3819649,
        size.height * 0.3471562);
    path_20.lineTo(size.width * 0.3863637, size.height * 0.3528274);
    path_20.cubicTo(
        size.width * 0.4125722,
        size.height * 0.3866237,
        size.width * 0.4555927,
        size.height * 0.3871198,
        size.width * 0.4822716,
        size.height * 0.3539185);
    path_20.lineTo(size.width * 0.5178915, size.height * 0.3096066);
    path_20.cubicTo(
        size.width * 0.5445710,
        size.height * 0.2764053,
        size.width * 0.5449624,
        size.height * 0.2219079,
        size.width * 0.5187659,
        size.height * 0.1881112);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3120431, size.height * 0.1686997);
    path_21.cubicTo(
        size.width * 0.2876356,
        size.height * 0.2127969,
        size.width * 0.2536472,
        size.height * 0.2400461,
        size.width * 0.2234050,
        size.height * 0.2439314);
    path_21.lineTo(size.width * 0.2068417, size.height * 0.2374169);
    path_21.cubicTo(
        size.width * 0.2002499,
        size.height * 0.2348375,
        size.width * 0.1953291,
        size.height * 0.2282071,
        size.width * 0.1937110,
        size.height * 0.2197086);
    path_21.cubicTo(
        size.width * 0.1920794,
        size.height * 0.2112097,
        size.width * 0.1940500,
        size.height * 0.2024799,
        size.width * 0.1989835,
        size.height * 0.1963618);
    path_21.lineTo(size.width * 0.3350937, size.height * 0.02701624);
    path_21.cubicTo(
        size.width * 0.3466452,
        size.height * 0.06516130,
        size.width * 0.3388265,
        size.height * 0.1203365,
        size.width * 0.3120431,
        size.height * 0.1686997);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5036657, size.height * 0.2705087);
    path_22.cubicTo(
        size.width * 0.5082901,
        size.height * 0.2709651,
        size.width * 0.5127609,
        size.height * 0.2728183,
        size.width * 0.5167040,
        size.height * 0.2759129);
    path_22.lineTo(size.width * 0.5651633, size.height * 0.2776559);
    path_22.lineTo(size.width * 0.5638342, size.height * 0.3068414);
    path_22.lineTo(size.width * 0.5148212, size.height * 0.3019302);
    path_22.cubicTo(
        size.width * 0.5105008,
        size.height * 0.3040634,
        size.width * 0.5058399,
        size.height * 0.3048548,
        size.width * 0.5012285,
        size.height * 0.3042383);
    path_22.cubicTo(
        size.width * 0.4896699,
        size.height * 0.3028958,
        size.width * 0.4808502,
        size.height * 0.2942577,
        size.width * 0.4815242,
        size.height * 0.2849426);
    path_22.cubicTo(
        size.width * 0.4821981,
        size.height * 0.2756275,
        size.width * 0.4921113,
        size.height * 0.2691647,
        size.width * 0.5036656,
        size.height * 0.2705086);
    path_22.lineTo(size.width * 0.5036656, size.height * 0.2705087);
    path_22.cubicTo(
        size.width * 0.5036656,
        size.height * 0.2705087,
        size.width * 0.5036657,
        size.height * 0.2705086,
        size.width * 0.5036657,
        size.height * 0.2705086);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5288149, size.height * 0.3066597);
    path_23.lineTo(size.width * 0.5283029, size.height * 0.3064077);
    path_23.lineTo(size.width * 0.5348354, size.height * 0.2723404);
    path_23.lineTo(size.width * 0.5776189, size.height * 0.2720589);
    path_23.lineTo(size.width * 0.5856163, size.height * 0.1881188);
    path_23.cubicTo(
        size.width * 0.5871832,
        size.height * 0.1716583,
        size.width * 0.5982357,
        size.height * 0.1592453,
        size.width * 0.6113242,
        size.height * 0.1592453);
    path_23.cubicTo(
        size.width * 0.6186758,
        size.height * 0.1592453,
        size.width * 0.6257057,
        size.height * 0.1632212,
        size.width * 0.6306125,
        size.height * 0.1701526);
    path_23.cubicTo(
        size.width * 0.6355131,
        size.height * 0.1770762,
        size.width * 0.6378671,
        size.height * 0.1863501,
        size.width * 0.6370689,
        size.height * 0.1955945);
    path_23.cubicTo(
        size.width * 0.6321805,
        size.height * 0.2522432,
        size.width * 0.6230841,
        size.height * 0.3208755,
        size.width * 0.6075103,
        size.height * 0.3261378);
    path_23.cubicTo(
        size.width * 0.6045485,
        size.height * 0.3271380,
        size.width * 0.6010808,
        size.height * 0.3275751,
        size.width * 0.5972792,
        size.height * 0.3275751);
    path_23.cubicTo(
        size.width * 0.5716069,
        size.height * 0.3275751,
        size.width * 0.5307882,
        size.height * 0.3076319,
        size.width * 0.5288149,
        size.height * 0.3066597);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.6112677, size.height * 0.09135542),
        size.width * 0.03702888, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6356265, size.height * 0.1318449);
    path_25.lineTo(size.width * 0.6324293, size.height * 0.1250965);
    path_25.cubicTo(
        size.width * 0.6324293,
        size.height * 0.1250965,
        size.width * 0.6464321,
        size.height * 0.1131391,
        size.width * 0.6348629,
        size.height * 0.1061992);
    path_25.cubicTo(
        size.width * 0.6232937,
        size.height * 0.09925936,
        size.width * 0.6214654,
        size.height * 0.08229099,
        size.width * 0.6214654,
        size.height * 0.08229099);
    path_25.cubicTo(
        size.width * 0.6214654,
        size.height * 0.08229099,
        size.width * 0.5876719,
        size.height * 0.06995558,
        size.width * 0.5894976,
        size.height * 0.06069965);
    path_25.cubicTo(
        size.width * 0.5913232,
        size.height * 0.05144372,
        size.width * 0.5861472,
        size.height * 0.04488848,
        size.width * 0.5946710,
        size.height * 0.04103058);
    path_25.cubicTo(
        size.width * 0.6031948,
        size.height * 0.03717270,
        size.width * 0.6412495,
        size.height * 0.04102311,
        size.width * 0.6455127,
        size.height * 0.05220632);
    path_25.cubicTo(
        size.width * 0.6497759,
        size.height * 0.06338952,
        size.width * 0.6540411,
        size.height * 0.09424096,
        size.width * 0.6519105,
        size.height * 0.09848346);
    path_25.cubicTo(
        size.width * 0.6497799,
        size.height * 0.1027260,
        size.width * 0.6356266,
        size.height * 0.1318449,
        size.width * 0.6356266,
        size.height * 0.1318449);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6260316, size.height * 0.07881936);
    path_26.lineTo(size.width * 0.5916276, size.height * 0.04990103);
    path_26.cubicTo(
        size.width * 0.5916276,
        size.height * 0.04990103,
        size.width * 0.5471784,
        size.height * 0.03255384,
        size.width * 0.5639256,
        size.height * 0.06571719);
    path_26.lineTo(size.width * 0.5780822, size.height * 0.06937861);
    path_26.cubicTo(
        size.width * 0.5780822,
        size.height * 0.06937861,
        size.width * 0.6165943,
        size.height * 0.08074914,
        size.width * 0.6260316,
        size.height * 0.07881937);
    path_26.lineTo(size.width * 0.6260316, size.height * 0.07881937);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6156801, size.height * 0.07226496);
    path_27.lineTo(size.width * 0.6516069, size.height * 0.1065822);
    path_27.cubicTo(
        size.width * 0.6516069,
        size.height * 0.1065822,
        size.width * 0.6726081,
        size.height * 0.05914368,
        size.width * 0.6397268,
        size.height * 0.03562420);
    path_27.cubicTo(
        size.width * 0.6068455,
        size.height * 0.01210474,
        size.width * 0.5859954,
        size.height * 0.04893781,
        size.width * 0.5859954,
        size.height * 0.04893781);
    path_27.lineTo(size.width * 0.5946730, size.height * 0.06069879);
    path_27.cubicTo(
        size.width * 0.5946730,
        size.height * 0.06069879,
        size.width * 0.6156801,
        size.height * 0.07226496,
        size.width * 0.6156801,
        size.height * 0.07226496);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffcccccc).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7141537, size.height * 0.8247350),
        size.width * 0.04437796, paint_28_fill);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffcccccc).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.8329300, size.height * 0.8197746),
        size.width * 0.04437796, paint_29_fill);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffcccccc).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7754997, size.height * 0.8809521),
        size.width * 0.04437796, paint_30_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
