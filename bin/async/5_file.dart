import 'dart:io';

void main() async {
  final String fileName = 'data.txt';
  final String backupFileName = fileName + '.bak';
  final file = File(fileName);
  // final backupFile = File(backupFileName);
  if (await file.exists()) {
    final str = file.readAsStringSync();
    print('File content:');
    print(str);
    await file.copy(backupFileName).then((_) => print('File backed up.'));
    file.deleteSync();
    print('File deleted!');
  } else {
    print('File not found!');
    // final str = backupFile.readAsStringSync();
    await file.create().then((_) => print('The file is created.'));
    file.writeAsStringSync('Welcome');
  }
}
