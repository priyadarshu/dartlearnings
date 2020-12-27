void main() {
  List sd = [
    {'firstname': 'Priya', 'lastname': 'C', 'rollno': 9},
    {'firstname': 'Nothing', 'lastname': 'jsj', 'rollno': 8},
  ];

  print(sd[0]);
  print(sd.length);

  print('\nThe output are :\n');
  //Example

  for (int i = 0; i < sd.length; i++) {
    print(sd[i]['firstname']);
    print(sd[i]['lastname']);
    print(sd[i]['rollno']);

    print('\n');
  }

  /*Object
var test={'firstname':'Priya','lastname':'C','rollno':9};
  print(test['firstname']);*/
}
