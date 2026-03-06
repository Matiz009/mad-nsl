import 'dart:io';

void main() {
  List<String> textEditor = [];
  while (true) {
    print(
      'Enter 1 to add text\nEnter 2 to delete text\nEnter 3 to add text at index\nEnter 4 to delete text at index\nEnter 5 to exit:',
    );
    String? input = stdin.readLineSync();
    switch (input) {
      case '1':
        print('Enter text to add:');
        String? textEntered = stdin.readLineSync();
        addText(textEditor, textEntered!);
        break;
      case '2':
        print('Enter text to delete:');
        String? textEntered = stdin.readLineSync();
        delText(textEditor, textEntered!);
        break;
      case '3':
        print('Enter text to add:');
        String? textEntered = stdin.readLineSync();
        print('Enter index to add text:');
        String? indexInput = stdin.readLineSync();
        int index = int.parse(indexInput!);
        addTextAt(textEditor, textEntered!, index);
        break;
      case '4':
        print('Enter index to delete text:');
        String? indexInput = stdin.readLineSync();
        int index = int.parse(indexInput!);
        delTextAt(textEditor, index);
        break;
      case '5':
        return;
      default:
        print('Invalid input. Please try again.');
        return;
    }
    print('Current text editor content: $textEditor');
  }
}

void addText(List<String> editor, String text) => editor.add(text);

void delText(List<String> editor, String text) => editor.remove(text);


void addTextAt(List<String> editor, String text, int index) {
  editor.insert(index, text);
}

void delTextAt(List<String> editor, int index) {
  editor.removeAt(index);
}
