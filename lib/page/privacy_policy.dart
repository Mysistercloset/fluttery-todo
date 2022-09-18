import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Privasy Policy',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black26),
        brightness: Brightness.light,
        backgroundColor: Colors.white,
      ),
      body: Markdown(data: _PRIVACY_POLICY),
    );
  }

  static const _PRIVACY_POLICY = """

This privacy policy ("Policy") informs you of practices when handling your Information through the Services (both as defined below). In this Policy, "Doist", "we" or "us" refers to Doist Inc., a company registered in Delaware with its registered address located at 251 Little Falls Drive, Wilmington, DE 19808. We are the data controller under the applicable privacy laws.
For the purpose of this Policy, "Information"means any information relating to an identified or identifiable individual. This includes Information you provide or generated when you use: (a) our apps, including Todoist and Twist (each an "App"and collectively the "Apps"); and (b) ddd.com and any other dedicated Doist websites, such as gggghhh.com and twidd.com which link to this policy ("Website"and together with the "Apps"the "Services"). When you use the Services, you accept and understand we collect, process, use and store your Information as described in this Policy. If you do not agree with this Policy, you must not use any of the Services. If you change your mind in the future, you must stop using the Services and you may exercise your rights in relation to your Information as set out in this Policy.
1. Information we collect
We will collect and use the following Information about you:
 • Information you provide to us
 • Registration information : for example, when you create an account on the Website, you will be asked to provide your name, job title, email, phone number, VAT ID and a password. For Todoist Pro, Todoist Business, or Twist Unlimited customers, which are paid Services, we also collect your billing address, transaction information, tax identification number, Stripe identification number, mobile phone number and invoice address ("Payment Information").
 • Information collected via voluntary activities: for example, when you communicate with us via email, or participate in surveys, we ask you to provide your email address and any Information you choose to provide to allow us to assist you.The Information we collect from you varies depending on the survey, but we typically ask you questions about your interests and habits, your opinion about different products and services and what you‘d like to be offered in the future. We also collect your ratings, opinions, preferences, questions, pictures, and responses associated with that survey.
 • Information we automatically collect or is generated about you when use the Services
 • Identifiers, such as your IP address, device ID, and device information (such as model, brand and operating system).
 • Geolocation information, such as your GPS information when you use the location reminder feature of the Services. Where required, we will obtain your consent prior to collecting such information.
 • Cookies: we use cookies and other similar technologies ("Cookies") to enhance your experience when using the Services. For more information about our Cookies policy, see below How We Use Cookies and Similar Technologies section.
 • Information you generate when using the Services: You may provide Information as part of your use of the Services, including any information you provide when sending messages through the Services. Also, if you choose to share and collaborate on a task with your co-workers or friends, we will collect the email address of your co-workers or friends.
Please make sure you have permission from your co-workers or friends before sharing Information referring to your co-workers or friends with us. Additionally, for the use of Twist or Twist Unlimited, please make sure you have all permissions and rights to upload the Information required on Twist.
 • Information regarding your use of the Services , such as app use information, interactions with our team, and transaction records.
 • Information received from third parties.

 • Information we receive from third party platforms: when you register through a third party account (such as Facebook or Google) or when you connect other apps to our Services (such as Slack and Dropbox), we receive Information which may include your username, email address, and profile picture.
 • Information from platforms our Services relies on , such as for transaction information and payment verification.
Children
Our Services are not targeted at children, and we do not knowingly collect Information from children under the age of 13. If you learn that a child has provided us with Information in violation of this Policy, please contact us as indicated below.
2. How we use your personal information
We use your Information to: Provide you with the Services. We will use your Information to perform our contractual obligation towards you to allow you to create an account and use the Services. The Information we process when doing so includes your registration information, information you provide to us when using the Services, identifiers, information you generate when using the Services, and information regarding your use of the Services such as transaction information. We also use your Information when you activate certain features of the Services, such as your Geolocation information when you use the location reminder feature. If you are a user of Todoist Pro, Todoist Business and Twist Unlimited, we will use your Payment Information for payment processing purposes as well as sales tax collection and reporting as required by law.
 • Improve and monitor the Services. It is in our legitimate interests to improve our Services for our customers. When doing so, we may collect information we automatically collect or is generated about you when you use the Services, as well as non-personal information about your device such as device manufacturer, model and operating system, and the amount of free space on your device.
""";

}
