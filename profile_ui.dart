import 'package:flutter/material.dart';

class ProfileUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          clipBehavior: Clip.none, alignment: Alignment.center,
          children: <Widget>[
            Image(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 3,
              fit: BoxFit.cover,
              image: NetworkImage(
                'https://instagram.fbkk5-5.fna.fbcdn.net/v/t51.2885-15/354026216_281679301099248_3663575361832782335_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fbkk5-5.fna.fbcdn.net&_nc_cat=100&_nc_ohc=Aj1dHlB5gQAAX8rRYax&edm=AGW0Xe4BAAAA&ccb=7-5&oh=00_AfAzmlV66nAB7lOsBJu43_0iflAfNcm7N2PEfOcwJiYoBw&oe=64BFCB3A&_nc_sid=94fea1'),
            ),
            Positioned(
              bottom: -70.0,
              child: CircleAvatar(
              radius: 80,
              backgroundColor: Color.fromARGB(77, 162, 70, 70),
              backgroundImage: NetworkImage('https://instagram.fbkk5-4.fna.fbcdn.net/v/t51.2885-19/322199724_3049034945389366_7300192062716756759_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fbkk5-4.fna.fbcdn.net&_nc_cat=110&_nc_ohc=kZ_Hiyj6gcUAX_XOVmx&edm=ABmJApABAAAA&ccb=7-5&oh=00_AfDbMLwUD2vnkRp0B07I8RuKpvnDgwsKt4XaNRClgt8VeA&oe=64C02972&_nc_sid=b41fef'),),)
          ],
        ),

        SizedBox(
          height: 80,),
          
        ListTile(
          title: Center(child: Text('Chhunna Noeun', style: TextStyle(fontFamily: 'Poppins', fontSize: 25,fontWeight: FontWeight.w600),)),
          subtitle: Center(child: Text('Flutter Developer & UX UI Designer')),
          ),
        ListTile(
          title: Text('About Me',style: TextStyle(fontFamily: 'Raleway', fontSize: 18,fontWeight: FontWeight.w600),),
          subtitle: Text("I am a student at KMUTNB, Faculty of Information Technology and Digital Innovation. ", style: TextStyle(fontSize: 15),),
        ),

        ListTile(
          title: Text('Contact',style: TextStyle(fontFamily: 'Raleway', fontSize: 18,fontWeight: FontWeight.w600),),
          subtitle: Text("Email: s6407012662072@email.kmutnb.ac.th\n""Tel: 08088408041\n""", style: TextStyle(fontSize: 15),),
        ),
      ],
    );
  }
}