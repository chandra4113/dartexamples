void main() {
  final planets = [
    "Mercury",
    "Venus",
    "Earth",
    "Mars",
    "Jupiter",
    "Saturn",
    "Uranus",
    "Pluto"
  ];

  for (int i = 0; i < planets.length; i++) {
    print(planets[i]);
  }

  print("---In reverse---:");

  for (int i = planets.length - 1; i >= 0; i--) {
    print(planets[i]);
  }
}
