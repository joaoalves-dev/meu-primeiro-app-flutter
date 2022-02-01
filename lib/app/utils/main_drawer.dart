import 'package:alvesjv/app/utils/app_routes.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  Widget _createItem(IconData icon, String label, Function onTap) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.black,
        size: 26,
      ),
      title: Text(
        label,
        style: TextStyle(
          fontSize: 14,
        ),
      ),
      onTap: onTap,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 80,
            alignment: Alignment.bottomLeft,
            width: double.infinity,
            padding: EdgeInsets.all(15),
            color: Theme.of(context).primaryColor,
            child: Text(
              'Portifólio João Victor Alves',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20),
          _createItem(
            Icons.home,
            'Inicío',
            () => Navigator.of(context).pushNamed(AppRoutes.MENU),
          ),
          _createItem(
            Icons.details,
            'Detalhes',
            () => Navigator.of(context).pushNamed(AppRoutes.HOME),
          ),
          _createItem(
            Icons.build,
            'Habilidades',
            () => Navigator.of(context).pushNamed(AppRoutes.SERVICOS),
          ),
          _createItem(
            Icons.school,
            'Formação Acadêmica',
            () => Navigator.of(context).pushNamed(AppRoutes.ACADEMICO),
          ),
          _createItem(
            Icons.developer_mode,
            'Tecnologias',
            () => Navigator.of(context).pushNamed(AppRoutes.TECNOLOGIA),
          ),
          _createItem(
            Icons.work,
            'Experiências',
            () => Navigator.of(context).pushNamed(AppRoutes.EXPERIENCIA),
          ),
        ],
      ),
    );
  }
}
