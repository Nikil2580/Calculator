import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  Widget numButton(String bTExt, Color bColor, Color txtColor) {
    return ElevatedButton(
      onPressed: () => {},
      style: ElevatedButton.styleFrom(
        side: const BorderSide(width: 2, color: Colors.black),
        backgroundColor: bColor,
        fixedSize: const Size(60, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Text(
        bTExt,
        style: TextStyle(fontSize: 25, color: txtColor),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 100, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "0",
                  style: TextStyle(color: Colors.white, fontSize: 80),
                )
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        numButton("AC", Colors.black, Colors.white),
                        numButton("⌫", Colors.black, Colors.white),
                        numButton("%", Colors.black, Colors.white),
                        numButton("/", Colors.black, Colors.white)
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        numButton("7", Colors.black, Colors.white),
                        numButton("8", Colors.black, Colors.white),
                        numButton("9", Colors.black, Colors.white),
                        numButton("x", Colors.black, Colors.white)
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        numButton("4", Colors.black, Colors.white),
                        numButton("5", Colors.black, Colors.white),
                        numButton("6", Colors.black, Colors.white),
                        numButton("-", Colors.black, Colors.white)
                      ],
                    ),
                     const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        numButton("1", Colors.black, Colors.white),
                        numButton("2", Colors.black, Colors.white),
                        numButton("3", Colors.black, Colors.white),
                        numButton("+", Colors.black, Colors.white)
                      ],
                    ),
                     const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                         ElevatedButton(
                              onPressed: () => {},
                              style: ElevatedButton.styleFrom(
                                side: const BorderSide(
                                    width: 2, color: Colors.black),
                                backgroundColor: Colors.black,
                                fixedSize: const Size(148, 60),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: const Text(
                                "0",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                            ),
                        numButton(".", Colors.black, Colors.white),
                        numButton("=", Colors.black, Colors.white),
                      ],
                    ),
                    // Column(
                    //   children: [
                    //     Row(
                    //       crossAxisAlignment: CrossAxisAlignment.start,
                    //       children: [
                    //         const SizedBox(
                    //               width: 21,
                    //             ),
                    //         numButton("1", Colors.black, Colors.white),
                    //         const SizedBox(
                    //               width: 21,
                    //             ),
                    //         numButton("2", Colors.black, Colors.white),
                    //         const SizedBox(
                    //               width: 21,
                    //             ),
                    //         numButton("3", Colors.black, Colors.white),
                    //         const SizedBox(
                    //               width: 20,
                    //             ),
                    //         numButton("+", Colors.black, Colors.white),
                    //         // ElevatedButton(
                    //         //   onPressed: () => {},
                    //         //   style: ElevatedButton.styleFrom(
                    //         //     side: const BorderSide(
                    //         //         width: 2, color: Colors.black),
                    //         //     backgroundColor: Colors.black,
                    //         //     fixedSize: const Size(60, 120),
                    //         //     shape: RoundedRectangleBorder(
                    //         //       borderRadius: BorderRadius.circular(12),
                    //         //     ),
                    //         //   ),
                    //         //   child: const Text(
                    //         //     "+",
                    //         //     style: TextStyle(
                    //         //         fontSize: 25, color: Colors.white),
                    //         //   ),
                    //         // ),
                    //       ],
                    //     ),
                    //     const SizedBox(
                    //   height: 20,
                    // ),
                    // Row(
                    //       crossAxisAlignment: CrossAxisAlignment.start,
                    //       children: [
                    //         const SizedBox(
                    //           width: 21,
                    //         ),
                    //         numButton(".", Colors.black, Colors.white),
                    //         const SizedBox(
                    //           width: 21,
                    //         ),
                    //         numButton("0", Colors.black, Colors.white),
                    //         const SizedBox(
                    //           width: 21,
                    //         ),
                    //         numButton("=", Colors.black, Colors.white)
                    //       ],
                    //     ),
                    //   ],
                    // ),
                    
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}