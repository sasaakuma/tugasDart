void main() {
List<Map<String, dynamic>> dataBuku = [
{
  'judul': 'Harry Potter and the Half-Blood Prince',
  'stock': 30,
  'pengarang': 'J.K. Rowling',
},
{
  'judul': 'The Son of Neptune',
  'stock': 10,
  'pengarang': 'Rick Riordan',
},
{
  'judul': 'Cosmos',
  'stock': 5,
  'pengarang': 'Carl Sagan '
}
];

// menampilkan isi list
for (var item in dataBuku) {
print('judul: ${item['judul']}');
print('stock: ${item['stock']}');
print('pengarang: ${item['pengarang']}'); print('___________________________');
}
}