unit TestDataModule;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, System.SysUtils, Vcl.Graphics, Winapi.Windows, System.Variants,
  Vcl.Dialogs, MainFormClientDocumentsModule, Vcl.Controls, Vcl.Forms,
  Winapi.Messages, System.Classes;

type
  TestDatabaseModule = class(TTestCase)
  published
    procedure ItGetsContentByURL;
  end;
implementation

procedure TestDatabaseModule.ItGetsContentByURL;
begin

end;

initialization
  // Register any test cases with the test runner
   RegisterTest(TestDatabaseModule.Suite);
end.

