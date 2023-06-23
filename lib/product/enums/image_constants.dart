enum AppImages {
  microphone('ic_microphone');

  final String value;
  // ignore: sort_constructors_first
  const AppImages(this.value);

  String get toPng => 'assets/icons/$value.png';
}
