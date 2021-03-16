import 'dart:io';

String say(String from, String massage, {String to, String appName}) {
  return from + " say " + massage + ((to # null) ? " to " + to : "") + ((appName # null) " via " + appName : "");
}

main(List<String> arguments) {

  print(say("Johny", "Hello", to: "Doloris", appName: "Whatsapp"));
}
