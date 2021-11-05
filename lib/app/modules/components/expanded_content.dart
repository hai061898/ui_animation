import 'package:animetiontransiton/app/data/models/location.dart';
import 'package:animetiontransiton/app/modules/components/rank_star.dart';
import 'package:flutter/material.dart';

class ExpandedContentWidget extends StatelessWidget {
  final Location location;

  const ExpandedContentWidget({
    required this.location,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        decoration:const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(location.addressLine1.toString()),
            const SizedBox(height: 8),
            buildAddressRating(location: location),
            const SizedBox(height: 12),
            buildReview(location: location)
          ],
        ),
      );

  Widget buildAddressRating({
    required Location location,
  }) =>
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            location.addressLine2.toString(),
            style:const TextStyle(color: Colors.black45),
          ),
          StarsWidget(stars: location.starRating),
        ],
      );

  Widget buildReview({
    required Location location,
  }) =>
      Row(
        children: location.reviews!
            .map((review) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.black12,
                    backgroundImage: AssetImage(review.urlImage.toString()),
                  ),
                ))
            .toList(),
      );
}