codeunit 65406 "SingleInstanceCodeUnit"
{
    // this is error
    SingleInstance = true;
    trigger OnRun()
    begin
        Message('This is Befour a Value %1', a);
    end;

    var
        a: Integer;

    procedure SetValue(Number: Integer): Integer

    begin
        a := Number;
    end;

    procedure GetValue(): Integer

    begin
        exit(a);
    end;
}