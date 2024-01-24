import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
          SizedBox(height: 48,),
            TextFormField(
              decoration:InputDecoration(
                filled: true,
                fillColor:Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide.none,
                ),
                hintText: 'search',
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Color(0xffE4D1B9)
                
              ),
                
            ),
            SizedBox(height: 28,),
            Column(
              children: [
                Text(
                  'Now You Can Search About Near Coffee Or',
                  style: TextStyle(
                    color: Color(0xFFBE8C63),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
                SizedBox(height: 20,),
                Column(
                 crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding:  EdgeInsets.all(0.8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Restaurant.',
                            style: TextStyle(
                              color: Color(0xFFBE8C63),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0.09,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),



              ],
            )
          ],
        ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(
          0xff6C3428,
        ),
        child: Icon(
          Icons.camera_alt_rounded,
          color: Color(
            0xffE4D1B9,
          ),
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color(0xff6c3428),
        shape: CircularNotchedRectangle(),
        notchMargin: 4,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: Color(0xffE4D1B9),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffBE8C63),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          color: Color(0xffE4D1B9),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_rounded,
                          color: Color(0xffE4D1B9),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
