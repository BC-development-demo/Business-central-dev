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

// sub-branch-1-from-main
    procedure SetValue(Number: Integer): Integer

    begin
        a := Number;
    end;

    // this is change...
//=======
     //main
}