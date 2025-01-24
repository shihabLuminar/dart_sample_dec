void main() {
  try {
    // int a = 10 ~/ 10;
  } on UnsupportedError {
    print("inter cannot be divided by zero , try again");
  } on FormatException {
    print("format exception");
  } catch (exception) {
    print(exception);
    print("something went wrong");
  } finally {
    print("finally");
  }
}
