 import 'package:flutter/material.dart';
 class SearchBar extends StatelessWidget {
   const SearchBar({super.key});
   @override
   Widget build(BuildContext context) {
     return Container(
       margin: const EdgeInsets.only(top: 25, left: 25, right: 25),
       child: Column(
         children: [
           Row(
             children: [
               Flexible(
                flex: 1,
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: const Color.fromARGB(255, 179, 179, 179),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none
                    ),
                    hintText: ' Search',
                    hintStyle: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 18
                    ),
                    prefixIcon: Container(
                      padding: const EdgeInsets.all(15),
                      width: 18,
                      child: const Icon(Icons.search),
                    )
                  ),
                )
               )
             ],
           )
         ],
       ),
     );
   }
 }