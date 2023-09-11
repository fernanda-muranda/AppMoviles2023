import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(//ACA SE COPIA EL TEMA PARA CAMBIAR COLOR
    // Theme config for FlexColorScheme version 7.3.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
theme: FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color(0xff1145a4),
    primaryContainer: Color(0xffacc7f6),
    secondary: Color(0xffb61d1d),
    secondaryContainer: Color(0xffec9f9f),
    tertiary: Color(0xff376bca),
    tertiaryContainer: Color(0xffcfdbf2),
    appBarColor: Color(0xffcfdbf2),
    error: Color(0xffb00020),
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
darkTheme: FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xffc4d7f8),
    primaryContainer: Color(0xff577cbf),
    secondary: Color(0xfff1bbbb),
    secondaryContainer: Color(0xffcb6060),
    tertiary: Color(0xffdde5f5),
    tertiaryContainer: Color(0xff7297d9),
    appBarColor: Color(0xffdde5f5),
    error: null,
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,


//HASTA ACA SE COPIA EL TEMA PARA CAMBIAR COLOR
      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( 

      // APP BAR
      appBar: AppBar(
        
        title: Text(
          'Muranda',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/serrucho.jpeg'),
                ),
                
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Serrucho',
                ),
                subtitle: const Text('Para cortar con ganas'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/taladro.jpeg'),
                ),
                
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Taladro',
                ),
                subtitle: const Text('Velocidad máxima'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/martillo.jpeg'),
                ),
                
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Martillo',
                ),
                subtitle: const Text('Súper fuerte'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/cautin.jpeg'),
                ),
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Cautin',
                ),
                subtitle: const Text('Caliente en un minuto'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                   backgroundColor: Colors.red,
                ),
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Desatornillador',
                ),
                subtitle: const Text('Compacto'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundColor: Colors.green,
                ),
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Clavos',
                ),
                subtitle: const Text('Antioxidantes'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundColor: Colors.yellow,
                ),
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Huincha',
                ),
                subtitle: const Text('3 mts de largo'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)

              // UNA FILA EN LA LISTA (USUARIO)
              ListTile(
                //AGREGAR IMAGEN USUARIO
                leading: const CircleAvatar(
                  backgroundColor: Colors.blue,
                ),
                //AGREGAR IMAGEN USUARIO
                title: const Text(
                  'Lija',
                ),
                subtitle: const Text('Gruesa 3 milimetros'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Icon(Icons.add_circle),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              // FIN UNA FILA EN LA LISTA (USUARIO)
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                // Agrega la lógica para el botón Home aquí
              },
            ),
            IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          )
            
          ],
        ),
      ),
    );
  }
}

