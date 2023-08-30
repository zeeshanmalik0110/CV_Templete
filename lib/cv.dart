import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size * 100;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.30,
                height: size.height,
                color: Color.fromARGB(255, 34, 31, 31),
                child: (Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 100.0,
                          top: 20,
                        ),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAIcAbAMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAAFBgMEAAIHAf/EADYQAAIBAwMBBgQFBAEFAAAAAAECAwAEEQUSITEGEyJBUWFxgZGhFDJSsdEVI0LBQxY0kvDx/8QAGQEAAgMBAAAAAAAAAAAAAAAAAgMAAQQF/8QAIhEAAgICAgIDAQEAAAAAAAAAAAECEQMhEjEEQRMyUSMi/9oADAMBAAIRAxEAPwClf2qxs7DGc0Amh8fvmnTVdOWdGKZVvUUp3UFxbSYdNwH+VYcU1L2Kpkmn2pkmRMmj5tCkZYDBHpSvDqYimUg7Sp6UWOu7127gc06inYy9ndTkjwszU0TXyzRbA2a5rBfoeCMZpk0Wdzw4JGM56jHxqor8KtjBFZiVd7Dmql/aMDvUY4watQa1YK4jMuPLOOK3Oqabcs0YuIwfc8GjcGXxEnUS9tMQBw32qAXrKwDAt5Uw65pplhZ4sMMZBFKDu8Miqw88UDgn2SjoGkTKkQweSKIxXSs+CelLulkmAEVKTK24LnJrmzuWRJEugtqeowRW7BnXPQUp3EsLSkqRip7nQ5rpl3SN19avRdmodg3bia1rjHQxJsghlZlxIvzFSNpkd2pIANQWs6OgYEc0VtJkjwOK5dzTo2LEhX1TsekmWUEN6il7/py8jm2KuQPMnFdcEiSJk4NL2v4to3mQZ45rb42eTyfHIrJgjx5CsBBpiBe6ie6GAJZW8AyQOnnzVXUdcmjmCSTEW6g7FC4M3wA8vnQ2RO8ml1GYMURh3e453MOftxQqV5Lq7MjBmkYcA8n4V11SMyR5fa1NdTk7SvpsOCtQx63Kkii4LMvTvOhB+XWr6dndQvAd0GFPOW44qhe6Ld2TrHIgKscA+lVzX6G4Sq6HHQNZuxDuiuO9QcMhOePI/CidwYL7bNFhSD409Ph7VznS7q50+63RNxj8rdD6g+1NMN/C0D3VsmHjcGWMnO0jggD369fKqkrAaTR0LS4gLXNXYUCZJFV9JKtZRsn5GQEfxV5QMe1cuMXGbsU0arcqJAEXcR1qybhh/iKHqyRzdOpogoV1DcU7RE2cxtr4Kg2npVxLybIIYnPvSrYXBeHxNRWG/jwELDIq3DYSnJDfZauoXu5Dhh71Q7VXyizVc+GQ4Pv5UqXV9IJMr9q91W7mu9OgOxjh9m7HGePvVYvGUcymafn5Q4gy6nuLy47mN22h9iop4FP2gdmYbC3SWdQ0pGTx0oB2D0v+odpFDp4YsyMMdeBiuk66Ilg7o3Yt1xgsCATWnK90HhWrBEgUNiNBj4UJ1ewju42Rk5z1HWt44GimDWOrd9zna5Dg/wCxRrYGt1knUIx6gVnpro1JpraOZ/0x4b1IrmLwycBh51JJZPpmtQxuVEMzr4mTKspPSmufVLeGXLWVwyqeWEWRUXbhIL3s5b6hbHMSSDgryD6VphKT7MuSEa0XtCv5oJntpd0oMgCZODgjy8gODTPJGTGdueaQ+xlzJcXMfiLLHCc5HQZ/mnm2ud5C54oc3H5DBJlA20/fghjjOaui9aLwMp49KJLFHjJGKHzW2ZCQePjSZQLi6OGRMyrwcVNBJ4vEeaih2uKsCEnBAp5ZJK/Bb0Ga6VYafZtpslpcxq1pAVQbjjLDq3xzzn3rmy2ruCAMg8Guj6NHcXGmwXSnwwANICOHkwBt9jld3wNKyWkmjX4bjyaYX7I6FHpusalLEDsZUWMk54xmpu0OkWczb5rWGZh072MNj4Z6UV0q4SSJ5FOcnB+I4NV9Yuk2EYy3kKkpaNGONSoS7Xs7apeCa1gWBgc4jJAP3o3qEE66fJgZZF/3W1tL3IbvESWRuVBm7sKfoavXmpWsTAShwJhsYou4IfU44oO+xr1pIR3uNaV/7EdpLFn8jZVgPmau60zXHYq/760e3cIrFG553DoRwflRi3hildiu1lViMgdR/FT9sYUk7Ni1iwveyRg4GeAwY/ZTTcb3sTlWhN7Bju0vnUeFSsfz6mmi0vEimIfj0oNpFrHZssEDuUmJkLORknOD+1M/9HE0Hv60M3ynyOZODUmn6PXve9ARD1q7DbF4wxJyaCQ20lrcBH6Dp70wwzr3Y60aoFI4FbRBTmiEHMijGc0PDsBRjR7N3bvm8ulFIKWhs0PRo7mEOy8/tTDbaZJZH+2zd2eoBxQzslehGeBsE56U33Tx90CeM0qLt0An7RS09PwdssJYng4LdTyf9YqjqsU86n8MV73B27uRn3q5cjvLZJFPIJAqrZSFpG58Q6ign9jsYHeNMqafZx6jsjk1B1uh+eGWErjr0xx5D61V1e3vNGT8U6xPAqgtskHhz/v+aLX3dud7p4h7ff40N7mJyxlRGUjGClHyiNp12QaTf9//AHYwRG44JGM0R1ead7GPZEZEAO4g+ZGFX5k4ofGymYRRL1bhR+1HGkhskWTvDu24cZyD/wDKqEXJuhGbNGFWULfRXtrOEz+KSNPEffOT+9XtO1NcmAggjoTVyC9iuEzH4higt1GEuC3TninyhqjmSm5ScmFrkxuA5xx51CLtF4BFU7uN3tcK3JFATBOCcyEc0PGirEuztFlmVWIC55zTfBDBb2hI8hVtezSi33KvQelBry3vEVo8eEdKFpyAlsm7KMza07ZODXR7oZtPlXMOy8rW+p7XXknrXSbi6jW1jDHxSMEjUclmPQAUKX+i0QR82Sj3P70Jn76CXvY+o+9GruMWaxw7tx25J9TVTO7IHnQT+x18KrGkB59fjHE8Tqw64GRQ+fXDP4LaMjPViMUT1C2hYMSvPwqlbWsKk+Hk1WhrsltA1nZvdth5WO3cfIc0FuL+8v5CkQJA9KPaq0cWjiSUN+HjlTvpE/41PG4j0yRn60SsdItbaLfCVZf1ZrRHUbOX5C/oCtFnlsbcCbKseuarajq6tNnOcVH2ovI4wYlBJ9qWE71RkRu2famXoQOdnrUcu2Ns7vQ0RAjfxMBmubI94sokVJFIPkK6BpRaaxjdy24jnilz0WkM0GDa84Ax50saxfaVaFvxV9bof078n6Cub6nruoahIVa4kcHoGPA+XQVRWCBD3l7cFm/SvNaI4UvZOIxXOv6bDc97Zb7hweONi5+J5+1W9K7STXWvaTPfTYSKfoPyruVlz96THvINzC2tEUAcOx3MT+32r3vSUy3BPUZo+Ea0FFU7O66lJ3h3eY4qkku00udkO0ialbrY3sgF2gwhb/kH80wSR5BwRXNyRals6uOSlHRFe3QKkFOao95x71cFt3mepHnULwhGxQbGFfWrtIOyuoiUbhNC0e0+eRikYa7d2UwkhuJUAVQ5Q58sZIPXoKt9sNVE062MT5SI5fB4z6UtGRxKro+0k/8Avwro4U1DZzc7TlocLftpsCjVLCC4hY4/EW/hP/ieM/SmLTdY7P6gAIblUb9Eo2muXQzI+5ZR3b9C6Dg/Ff4rWS3aPxxEFf1IeKN44sz8Tt0enWc67oniceqkGr1tAsMQjAGBXFdK1e6tnG2Z1I6ENginux7WS/hk7+JZX/Xu25HvS3g/GVVHKklJBwcZrxnJFRRnBU+RqWUAHPkacMNYzVhfDET6mq8Y5qeTiNRUIYHZSGUkEHIIOMUzaX22vbaMRX0Yu0HR87X+vnSufyE+Yrz/AB3DpjmhlCMuwozlHpnQU7f2KJ/2lyT6Dbj65oJrXbS81BDFaRi0iPBKnLn5+Xy+tLHuKz3oI4YJ9BvNN6s2zWyyL+Vvyn96j5A46V40eRlPpTRRvKu1gwOQfP3raOQjoSD7VCshUFJPynzP+NeMdpwfKoQsBju3A80RgvmSMLwcUK38r8Kwvg1CFSJsxfCrEpzDHWVlQhkIyalkPIFZWVCGA8EVrDyGSsrKhCNPMHyNbL0wa8rKhDZSQcVt8K9rKhZ4Y1kGGFQvGQNjHJAJU+3pWVlQo0DeNc+leM5Y5rKyqLP/2Q==',
                          ),
                          radius: 35,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.contact_page,
                              size: 50,
                              color: Colors.blue,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Text(
                                "ABOUT ME:",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ]),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 50.0, top: 8.0),
                            child: Text(
                              " Lorem Ipsum, sometimes referred to\n as 'lipsum', is the placeholder text used in\n design when creating content.\n It helps designers plan out where the content\n will sit, without needing to wait for the\n content to be written and approved.\n It originally comes from a Latin text,\n but to today's reader, it's seen as gibberish.",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Icon(
                                Icons.contact_mail,
                                size: 40,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Text(
                                "Contact Me:",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ]),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50.0, top: 8),
                            child: Icon(
                              Icons.call_end,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, top: 13.0),
                            child: Text(
                              " 0309-7325208\n",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50.0, top: 8),
                            child: Icon(
                              Icons.call_end,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, top: 13.0),
                            child: Text(
                              " 03366138692",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Icon(
                                Icons.follow_the_signs,
                                size: 40,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Text(
                                "Follow Me:",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ]),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50.0, top: 8),
                            child: Icon(
                              Icons.report_gmailerrorred,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, top: 13.0),
                            child: Text(
                              " zeemalik0110@gmail.com\n",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50.0, top: 8),
                            child: Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, top: 13.0),
                            child: Text(
                              " zeemalik@facebook.com\n",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50.0, top: 8),
                            child: Icon(
                              Icons.bluetooth_searching_outlined,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, top: 13.0),
                            child: Text(
                              " zeemalik786@bluetooth.com\n",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Icon(
                                Icons.stacked_line_chart_outlined,
                                size: 40,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Text(
                                "Pro Skills:",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ]),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 50.0,
                            ),
                            child: Icon(
                              Icons.noise_control_off,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0, top: 5),
                            child: Text(
                              " HTML / CSS",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 50.0,
                            ),
                            child: Icon(
                              Icons.noise_control_off,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10.0,
                            ),
                            child: Text(
                              " JS (java script)\n",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 50.0,
                            ),
                            child: Icon(
                              Icons.noise_control_off,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10.0,
                            ),
                            child: Text(
                              " BASIC IT (microsoft office)",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ])),
              ),
            ),
            // MediaQuery.removePadding(
            //   context: context,
            //   removeTop: true,
            //   child:
          ],
        ),
      ),
    );
  }
}
