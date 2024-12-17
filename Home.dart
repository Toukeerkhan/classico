import 'package:classico/Forget_Account.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold,
              color: Colors.black),),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){},
              icon: Image.asset('assets/images/shopping.png'))
        ],
      ),
      body: SingleChildScrollView(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [

           const SizedBox(height: 1),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Row(
               children: [
                 Flexible(
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                       height: 55,
                       child: TextField(
                         decoration: InputDecoration(
                           fillColor: Colors.white,
                           filled: true,
                           border: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(18),
                             borderSide: BorderSide.none,
                           ),
                           hintText: 'Looking for Shoes',
                           prefixIcon: Icon(Icons.search)
                         ),
                       ),
                     ),
                   ),
                 ),
                 Image.asset('assets/images/filtter.png', height: 60, width: 60,)
               ],
             ),
           ),

           const SizedBox(height: 8),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Text('Select Category',
               style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.w600),),
           ),

           const SizedBox(height: 10),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
               Container(
                 child: Center(child: Text('All Shoes',
                   style: TextStyle(fontWeight: FontWeight.w500,
                   fontSize: 10, ),)),
                 decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(12)
                 ),
               height: 40, width: 98),
                 Container( height: 40, width: 98,
                   child: Center(child: Text('Outdoor',
                   style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),)),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(12)
                   ),
                 ),
                 Container( height: 40, width: 98,
                   child: Center(child: Text('Tinnes',
                     style: TextStyle(
                         fontSize: 10, fontWeight: FontWeight.w500),)),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(12)
                   ),
                 )
               ],
             ),
           ), 
           
           const SizedBox(height: 12,),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('Popular Shoes',
                   style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
                 TextButton(onPressed: (){},
                     child: Text('See all',
                     style: TextStyle(color: Color(0xff48B2E7), fontSize: 11),))
               ],
             ),
           ),

           const SizedBox(height: 4),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container( height: 224,
                   width: 158,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(22)
                   ),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
                       Align( alignment: Alignment.topCenter,
                           child: Image.asset('assets/images/shoes.png', height: 91,)),
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: Text('BEST SELLER',
                           style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,
                          color: Colors.blue,
                           ),),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: Text('Nike Jordan',
                         style: TextStyle(fontWeight: FontWeight.w500, color: Color(0xff6A6A6A)),),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: Text('\$302.00', style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                       ),
                      Align( alignment: Alignment.bottomRight,
                          child: Icon(Icons.add_circle_outline))
                     ],
                   ),
                 ),

                 Container(height: 224,
                   width: 158,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(22)
                   ),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
                       Center(child: Image.asset('assets/images/shoes.png', height: 91,)),
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: Text('BEST SELLER', style: TextStyle(
                           color: Colors.blue, fontSize: 10,
                             fontWeight: FontWeight.bold),),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: Text('Nike Air Max',
                         style: TextStyle(fontWeight: FontWeight.w500, color: Color(0xff6A6A6A)),),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: Text('\$752.00', style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                       ),
                       Align( alignment: Alignment.bottomRight,
                           child: Icon(Icons.add_circle_outline))
                     ],
                   ),
                 )
               ],
             ),
           ),

           const SizedBox(height: 6,),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('New Arrivals',
                 style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
                 TextButton(onPressed: (){},
                     child: Text('See all',
                       style: TextStyle(
                           color: Color(0xff48B2E7), fontSize: 11),))
               ],
             ),
           ),

           const SizedBox(height:1),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16),
             child: Image.asset('assets/images/image3.png', height: 95),
           ),
            
           const SizedBox(height:1),
           Image.asset('assets/images/Vector1.png')

         ],
       ),
      ),
    );
  }
}



