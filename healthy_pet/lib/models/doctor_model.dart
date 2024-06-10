import 'package:healthy_pet/models/service_model.dart';

class DoctorModel {
  String name;
  String image;
  List<String> services;
  int distance;

  DoctorModel(
      {required this.name,
      required this.image,
      required this.services,
      required this.distance});
}

var doctors = [
  DoctorModel(
      name: "Dr. Stone",
      image: "Dr. Stone.jpg",
      services: [
        ServiceModel.vaccine,
        ServiceModel.surgery,
        ServiceModel.consultation
      ],
      distance: 10),
  DoctorModel(
      name: "Dr. Vanessa",
      image: "Dr. Vanessa.jpg",
      services: [ServiceModel.spaAndTreatment, ServiceModel.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Ranzein",
      image: "Dr. Vanessa.jpg",
      services: [ServiceModel.vaccine, ServiceModel.surgery],
      distance: 10),
];
