import "package:flutter/src/widgets/bottom_navigation_bar_item.dart" as fsw_bottom_navigation_bar_item;
import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "package:flutter/src/painting/edge_insets.dart" as fsp_edge_insets;
import "main.dart" as hcptfhlcoa_main;
import "../cljd/core.dart" as hcptfhlcoc_core;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/painting.dart" as f_painting;
import "package:flutter/material.dart" as f_material;

// BEGIN main
dc.dynamic main(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, f_material.BottomNavigationBarItem(icon: f_widgets.Icon(f_material.Icons.home, ), label: "Home", ), ));
fl$1[1]=f_material.BottomNavigationBarItem(icon: f_widgets.Icon(f_material.Icons.business, ), label: "Business", );
fl$1[2]=f_material.BottomNavigationBarItem(icon: f_widgets.Icon(f_material.Icons.school, ), label: "School", );
final hcptfhlcoc_core.PersistentVector $1=hcptfhlcoc_core.$_vec_owning(fl$1, );
final dc.List<fsw_bottom_navigation_bar_item.BottomNavigationBarItem> casted$1=($1.cast<fsw_bottom_navigation_bar_item.BottomNavigationBarItem>());
final fsp_edge_insets.EdgeInsets padding$1=f_painting.EdgeInsets.zero;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, f_material.DrawerHeader(decoration: f_painting.BoxDecoration(color: f_material.Colors.blue, ), child: f_widgets.Text("Drawer Header", style: f_painting.TextStyle(color: f_material.Colors.white, fontSize: 24.0, ), ), ), ));
fl$2[1]=f_material.ListTile(leading: f_widgets.Icon(f_material.Icons.message, ), title: f_widgets.Text("My Messages", ), );
fl$2[2]=f_material.ListTile(leading: f_widgets.Icon(f_material.Icons.account_circle, ), title: f_widgets.Text("My Profile", ), );
fl$2[3]=f_material.ListTile(leading: f_widgets.Icon(f_material.Icons.settings, ), title: f_widgets.Text("My Settings", ), );
final hcptfhlcoc_core.PersistentVector $2=hcptfhlcoc_core.$_vec_owning(fl$2, );
final dc.List<fsw_framework.Widget> casted$2=($2.cast<fsw_framework.Widget>());
return f_material.runApp(f_material.MaterialApp(title: "Welcome to Flutter", theme: f_material.ThemeData(primarySwatch: f_material.Colors.pink, ), home: f_material.Scaffold(appBar: f_material.AppBar(title: f_widgets.Text("Welcome to ClojureDart", ), backgroundColor: f_material.Colors.blue, ), body: f_widgets.Center(child: f_widgets.Padding(padding: (f_material.EdgeInsets.all(100, )), child: f_widgets.Text("This text is Centered by Caleb.", style: f_painting.TextStyle(color: f_material.Colors.blue, fontSize: 32.0, ), ), ), ), bottomNavigationBar: f_material.BottomNavigationBar(items: casted$1, ), drawer: f_material.Drawer(child: f_widgets.ListView(padding: padding$1, children: casted$2, ), ), ), ), );
}

// END main
