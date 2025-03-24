import 'dart:js_interop';

@JS('demoMethod')
external void _demoMethod();

@JSExport()
class JSHelper {
 void demoMethod() {
   _demoMethod();
 }
}