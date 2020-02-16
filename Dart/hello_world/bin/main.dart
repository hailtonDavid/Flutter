import 'package:rxdart/rxdart.dart';

void main() {
  PublishSubject p = new PublishSubject();
  p.stream.listen(print);
  p.sink.add(1);
  p.sink.add(7);
  p.sink.add(3);
}
