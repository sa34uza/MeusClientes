import 'package:http/http.dart' as http;

void main() {
  var url = 'http://localhost:1337/clientes';

  var dados = http.get(url).then((value) => {
        print(value.body),
      });
}
