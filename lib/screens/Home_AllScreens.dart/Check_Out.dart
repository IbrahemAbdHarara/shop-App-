import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';

class CheckOut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 248, 237),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 94, 82, 102),
        title: const Text('Check Out'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.location_on_outlined,
                    color: const Color.fromARGB(255, 94, 82, 102),
                    size: 40,
                  ),
                  const Text(
                    'Shipping Address',
                    style: const TextStyle(
                        color: const Color.fromARGB(255, 94, 82, 102),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Row(
                      children: [
                        const Text('Oleh Chabanov',
                            style: TextStyle(
                                color: Color.fromARGB(255, 94, 82, 102),
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        const Spacer(),
                        const Text('Change',
                            style: const TextStyle(
                                color: const Color.fromARGB(255, 94, 82, 102),
                                fontSize: 16,
                                fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 0),
                      child: const Text('225 Gaza cety\n monter IL 64344, PS',
                          style: const TextStyle(
                              color: const Color.fromARGB(255, 94, 82, 102),
                              fontSize: 16,
                              fontWeight: FontWeight.normal))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.local_shipping_outlined,
                    color: Color.fromARGB(255, 94, 82, 102),
                    size: 35,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Delivery Method',
                    style: const TextStyle(
                        color: const Color.fromARGB(255, 94, 82, 102),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://erp.jobs/assets/images/2/1200px-Delivery_Hero_food_delivery_logo.svg-3df473cf.png',
                              width: 100,
                              height: 80,
                            ),
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Text(
                                      '20.22',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Icon(
                                    Icons.monetization_on,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '1-5 days',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://searchlogovector.com/wp-content/uploads/2018/09/delivery-com-logo-vector.png',
                              width: 100,
                              height: 88,
                            ),
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Text(
                                      '12.55',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Icon(
                                    Icons.monetization_on,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '1-2 days',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://media.istockphoto.com/vectors/box-delivery-with-speed-shipping-abstract-vector-logo-design-template-vector-id1261662986?b=1&k=20&m=1261662986&s=170667a&w=0&h=rmTfUtFxqF0239Un2PSwjeTVmP7W_zpuew-gGZWzWrQ=',
                              fit: BoxFit.cover,
                              width: 100,
                              height: 80,
                            ),
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Text(
                                      '8.99',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Icon(
                                    Icons.monetization_on,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '1-3 days',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.payment_sharp,
                    color: Color.fromARGB(255, 94, 82, 102),
                    size: 35,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Payment Method',
                    style: const TextStyle(
                        color: const Color.fromARGB(255, 94, 82, 102),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Icon(
                    Icons.payments_outlined,
                    size: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '*** *** *** 528',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Change',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        Icon(
                          Icons.chevron_right,
                          size: 30,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 0),
              width: double.infinity,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: const Radius.circular(50),
                      topRight: const Radius.circular(50))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 5),
                    child: Row(
                      children: [
                        Text(
                          'items',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        )
              , Spacer()         ,   SizedBox(width: 20,)

              ,                    Stack(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: const Text(
                                '357.500',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.monetization_on,
                              color: Colors.green,
                            ),
                          ],
                        ),
                
                      ],
                    ),
                  ),
                   Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 0),
                    child: Row(
                      children: [
                        Text(
                          'Delivery',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        )
              , Spacer()
              ,                    Stack(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: const Text(
                                '20.22',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.monetization_on,
                              color: Colors.green,
                            ),
                          ],
                        ),
                
                      ],
                    ),
                  ),
        
         
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                          child: const Text(
                            'Totel price',
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          )),
                      const Spacer(),
                      Container(
                        margin: const EdgeInsets.only(left: 70),
                        child: 
                        Stack(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: const Text(
                                '377.72',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.monetization_on,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  TextButton(
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              backgroundColor: Colors.white,
                              title: Container(
                                  height: 70,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(100),
                                          bottomRight: Radius.circular(100))),
                                  child: Center(
                                      child: Icon(
                                    Icons.task_alt,
                                    size: 50,
                                    color: Colors.amber,
                                  ))),
                              content: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    ListBody(
                                      children: <Widget>[
                                        Center(
                                            child: Text(
                                          'Success',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 25),
                                        )),
                                        Center(
                                          child: Text(
                                              'Your order will be delivered soon.\nit can be tracked in"Orders"section',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.grey)),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        TextButton(
                                            onPressed: () {},
                                            child: Container(
                                                width: double.infinity,
                                                height: 70,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.amber),
                                                child: Center(
                                                    child: Text(
                                                        'Continue Shopping',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.white,
                                                            fontSize: 18)))))
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              actions: [
                                Center(
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 10),
                                    child: TextButton(
                                      child: const Text('Go to Orders',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey,
                                              fontSize: 20)),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            );
                          });
                    },
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 20, right: 20, top: 5),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      child: const Center(
                        child: const Text(
                          'Pay',
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
