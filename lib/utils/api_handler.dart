// import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';

// class AIHandler {
//   final openAI = OpenAI.instance.build(
//     token: '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',
//     baseOption: HttpSetup(receiveTimeout: const Duration(seconds: 20000)),
//     isLog: true,
//   );

//   Future<ImageUrl?> generateImage(String prompt) async {
//     try {
//       final request = GenerateImage(prompt, 1, size: ImageSize.size1024);
//       final response = await openAI.generateImage(request);
//       final imageDataList = response?.data;
//       final imageData = imageDataList?.last;
//       return imageData?.url;
//     } catch (e) {

//     }
//     return null;
//   }

//   void dispose() {
//     openAI.cancelAIGenerate();
//   }
// }

// typedef ImageUrl = String;
