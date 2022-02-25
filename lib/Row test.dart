Row(
// -----------------------------------------------------2nd row
children: [
const SizedBox(
width: 40,
),
Row(children: [
Stack(alignment: Alignment.center, children: [
Container(
decoration: const BoxDecoration(
color: Colors.red,
shape: BoxShape.circle),
width: 80,
height: 80,
alignment: Alignment.center,
),
Row(
mainAxisSize: MainAxisSize.min,
children: const [
SizedBox(
height: 30,
width: 20,
child: Icon(
Icons.attach_money,
size: 25,
)),
SizedBox(
height: 28,
width: 30,
child: Text(
'68',
style: TextStyle(
fontSize: 25,
fontWeight: FontWeight.bold,
),
),
),
])
])
]),
Column(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
child: Text(
'PP-0008',
textAlign: TextAlign.center,
),
),
Container(
child: Text(
'PP-0008',
textAlign: TextAlign.center,
),
),
])
],
),