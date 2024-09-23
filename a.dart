void main() {
  try {
    throw Exception('Error');
  } catch (e) {
    print('Caught: $e');
  } finally {
    print('Finally block executed.');
  }
}