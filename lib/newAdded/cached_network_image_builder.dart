// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/material.dart';
// import 'package:keyboard/newAdded/api_constants.dart';
// import 'package:keyboard/newAdded/ui_assets.dart';

// class CustomCachedNetworkImage extends StatelessWidget {
//   final String? imageUrl;
//   final String? localImagePath;
//   final BoxFit? fit;
//   final double? aspectRatio;
//   final bool isCompleteUrl;

//   const CustomCachedNetworkImage(
//     this.imageUrl, {
//     this.localImagePath,
//     Key? key,
//     this.fit,
//     this.aspectRatio,
//     this.isCompleteUrl = true,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return CachedNetworkImage(
//       imageUrl: isCompleteUrl
//           ? "$imageUrl"
//           : "${APIPathHelper.baseUrl}/media/catalog/product$imageUrl",
//       imageBuilder: (context, imageProvider) => AspectRatio(
//         aspectRatio: aspectRatio ?? 1,
//         child: Container(
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: imageProvider,
//               fit: fit ?? BoxFit.cover,
//             ),
//           ),
//         ),
//       ),
//       placeholder: (context, url) => AspectRatio(
//         aspectRatio: 1,
//         child: Image.asset(
//           UIAssets.gifLoading,
//           fit: BoxFit.cover,
//         ),
//       ),
//       errorWidget: (context, url, error) => AspectRatio(
//         aspectRatio: 1,
//         child: Image.asset(
//           localImagePath ?? UIAssets.placeHolderImage,
//           fit: BoxFit.cover,
//         ),
//       ),
//     );
//   }
// }
