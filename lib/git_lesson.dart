void main() {
  final user = GitUser().calculate();
  print(user);
}

class GitUser {
  String calculate() {
    final range = 6 * 7;
    return 'Git user for $range days';
  }
}
