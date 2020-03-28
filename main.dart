/// Phương thức main trong Dart
void main() {
// Dùng vòng lặp để in ra nhiều lời chào
  List<String> names = [
    'Dart',
    'Ngọc',
    'Bảo',
    'Nam',
    'Lan',
    ];
  
//vòng lặp for
 for (var name in names) {
  helloName(name);
  }
  
// Dùng vòng lặp forEach
names.forEach((name) => helloName(name));
  
// các biến
  var tinh = total(3,7);
  print(tinh);

//	Sử dụng lọc với từ khóa
 var keyword = 'n';
  names
      .where((name) => name.toLowerCase().contains(keyword.toLowerCase()))
     .forEach((name) => helloName(name));
//	Sử dụng	Lọc tất cả những tên có vần ‘n’
 var keyword = 'n';
  names
     .where((name) => name.contains(keyword)).forEach((name) => helloName(name));

  var myVar = {'Dart': 3, 'Ngọc': 20, 'Bảo': 21, 'Nam': 22, 'Lan': '22'};
  
  var coord = {'latitude' : 21.5, 'longitude': 105.7};
  
  print('Tuổi của Nam ${myVar['Nam']}');
}

/// Hàm tính tổng 2 số nguyên
int total(int x,int y) {
  return x+y;
}

/// Phương thức in ra màn hình lời chào
void hello() {
  print('Xin chào, Dart');
  print('Xin chào, Ngọc');
  print('Xin chào, Bảo');
  print('Xin chào, Nam');
  print('Xin chào, Lan');
}

/// Phương thức có đối số
void helloName(String name) {
  print('Xin chào, $name');
}
