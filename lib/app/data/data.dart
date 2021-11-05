
import 'models/location.dart';
import 'models/review.dart';

List<Location> locations = [
  Location(
    name: 'ATCOASTAL',
    urlImage: 'assets/sea.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 791187',
    starRating: 4,
    latitude: 'NORTH LAT 24',
    longitude: 'EAST LNG 17',
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'SYRACUSE',
    urlImage: 'assets/mountain.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 11641',
    starRating: 4,
    latitude: 'SOUTH LAT 14',
    longitude: 'EAST LNG 27',
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'OCEANIC',
    urlImage: 'assets/sea2.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 791187',
    starRating: 4,
    latitude: 'NORTH LAT 24',
    longitude: 'WEST LNG 08',
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'MOUNTAINOUS',
    urlImage: 'assets/mountain2.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 791187',
    starRating: 4,
    latitude: 'SOUTH LAT 39',
    longitude: 'WEST LNG 41',
    reviews: Reviews.allReviews,
  ),
];

class Reviews {
  static List<Review> allReviews = [
    Review(
      date: 'FEB 14th',
      username: 'Michael Scoffield',
      urlImage: 'assets/user1.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    ),
    Review(
      date: 'JAN 24th',
      username: 'Daniel Kraig',
      urlImage: 'assets/user2.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    ),
    Review(
      date: 'MAR 18th',
      username: 'Amanda Linn',
      urlImage: 'assets/user3.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    ),
    Review(
      date: 'AUG 15th',
      username: 'Kim Wexler',
      urlImage: 'assets/user4.png',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    ),
  ];
}