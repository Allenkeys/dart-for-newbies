void main(List<String> args) {
    String name = 'Josh';
    String address = '''
        1 JC Eze Avenue, Github Nigeria
    ''';
    String sentence = 'My name is ' + name + ' and I live at '+address;//Concatenation
    String sentence2 = 'My name is $name and I live at \n $address'; // Interpolation
    print(sentence);
    print(sentence2.toUpperCase());
    print(sentence.length);
}
