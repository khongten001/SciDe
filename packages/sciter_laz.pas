{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit Sciter_Laz;

{$warn 5023 off : no warning about unused units}
interface

uses
  Sciter, SciterApi, SciterNative, TiScriptApi, MLang, SciterRegistry, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('SciterRegistry', @SciterRegistry.Register);
end;

initialization
  RegisterPackage('Sciter_Laz', @Register);
end.
