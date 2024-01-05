class AppData{
  String question;
  String answer;

  AppData(this.question,this.answer);
}

List<AppData> AppDataList=[
  AppData('Single_Child Layout Widgets', ' * A widget that aligns its child within itself and optionally sizes itself based on the child\'s size.\n * A widget that attempts to size the child to a specific aspect ratio.\n * Container that positions its child according to the child\'s baseline.\n\n Ex of Single_child Widget \n\n * Align, Aspectratio, OverflowBox\n * Baseline, Center, Offstage\n * ConstrainedBox, Container, LimitedBox\n * CustomsingleChildLayout, SizedBox\n * Expanded, FittedBox, Padding\n * SizedOverflowBox, Transform'),
  AppData('Multi_Child Layout Widgets', ' * The multiple child widgets are a type of widget, which contains more than one child widget, and the layout of these widgets are unique.\n\nFor example,\n * Row widget laying out of its child widget in a horizontal direction,\n * Column widget laying out of its child widget in a vertical direction.\n\n Ex of Multi-Child Widget\n\n * Column, CustomMultiChildLayout,\n * Flow, GridView, ListBody, * IndexedStack,\n * LayoutBuilder,\n * ListView, Row, \n * Stack, Table, Wrap  '),
  AppData( 'Flutter',
      '\ni) OpenSource UI software development kit.\n\nii) Created by Google and now managed by ECMA( European Computer Manufacturers Association).\n\niii) It is used to develop cross platform applications from a single code base.\n\niv) Flutter uses the Dart programming language. It provides a simple, powerful, efficient, and easy-to-understand SDK.\n\nv) Flutter has a hot reload feature that allows developers to see the changes in real-time, without having to rebuild the entire app.'),
  AppData('Why flutter uses Dart','\nSmooth Animation.\nCompilation and Execution in dart.\nHot Reload.\n'),
  AppData('Architecture',
      '\nFlutter is a Open-source UI Toolkit.\n\nIt appear on the Screen as a Pixels.\n\nIt is a cross Platform and can create application for Android ,Ios,Web and Desktop with a Single code base.'
          '\n\n\n  It consist of three layer \n i)The FrameWork Layer \n ii)The Engine Layer \n iii)The Embedder Layer '),
  AppData('Build Modes', ''
      '\nThe flutter tooling supports three modes when compiling your app.\n\nThree debug modes are \ni)Debug \nii)Testing \niii)Release  \n\n\nProfile mode'),
  AppData('Best Editors', '\nIt enables development for designing and debugging apps.\n\ni)Android Stdio\nii)Visual Stdio \niii)E-mac \niv)Xcode \nv)Vim,Etc'),
  AppData('Stateless Widget',
      '\n1.Stateless widget are static widget.\n\n2.The widgets whose state can not be altered once they are built are called stateless widgets.\n\n3.These widgets are immutable once they are built any amount of change in the variables, icons, buttons,\nor retrieving data can not change the state of the app.\n\n4.Stateless widget overrides the build() method and returns a widget.\n\n5.It is used when the UI depends on the information within the object itself.\nSome examples are Text, RaisedButton, IconButtons.'),
  AppData('Stateful Widget',
      '\n1.Stateful widget are dynamic widget.\n\n2.The widgets whose state can be altered once they are built are called stateful Widgets.\n\n3.These states are mutable and can be changed multiple times with different sets of variables, inputs, data.\n\n4.Stateful widget overrides the createState() method and returns a State.\n\n5.It is used when the UI can change dynamically.\nSome examples are CheckBox, RadioButton, Form, TextField.\n')
];