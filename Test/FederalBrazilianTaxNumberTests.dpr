program FederalBrazilianTaxNumberTests;
{

  Delphi DUnit Test Project
  -------------------------
  This project contains the DUnit test framework and the GUI/Console test runners.
  Add "CONSOLE_TESTRUNNER" to the conditional defines entry in the project options
  to use the console test runner.  Otherwise the GUI test runner will be used by
  default.

}

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  TestTaxNumber in 'TestTaxNumber.pas',
  TaxNumber in '..\TaxNumber.pas',
  DUnitTestRunner;

{R *.RES}

var
text:string;
begin
  DUnitTestRunner.RunRegisteredTests;
  Readln(text);
end.

