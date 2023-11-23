import 'package:flutter/material.dart';

class DoctorHomePage extends StatefulWidget {
  const DoctorHomePage({Key? key}) : super(key: key);

  @override
  _DoctorHomePageState createState() => _DoctorHomePageState();
}

class _DoctorHomePageState extends State<DoctorHomePage> {
  int _selectedIndex = 0;

  final List<String> days = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri'];
  final List<String> times = ['10:00 AM', '11:00 AM', '2:00 PM', '3:00 PM'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Doctor Profile'),
      ),
      body: _selectedIndex == 0
          ? _buildAvailabilityPage()
          : _buildAppointmentsPage(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: 'Availability',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.schedule),
            label: 'Appointments',
          ),
        ],
      ),
    );
  }

  Widget _buildAvailabilityPage() {
    return ListView.builder(
      itemCount: days.length,
      itemBuilder: (context, dayIndex) {
        return ExpansionTile(
          title: Text(days[dayIndex]),
          children: [
            Wrap(
              spacing: 10.0,
              children: times
                  .map((time) => FilterChip(
                label: Text(time),
                onSelected: (selected) {
                  if (selected) {
                    // Handle time slot selection
                  }
                },
              ))
                  .toList(),
            ),
          ],
        );
      },
    );
  }

  Widget _buildAppointmentsPage() {
    return ListView.builder(
      itemCount: 10, // Replace with actual appointment count
      itemBuilder: (context, index) {
        return ListTile(
          title: Text('Patient Name'),
          subtitle: Text('Appointment Time'),
          trailing: IconButton(
            icon: Icon(Icons.video_call),
            onPressed: () {
              // Initiate video call
            },
          ),
        );
      },
    );
  }
}
