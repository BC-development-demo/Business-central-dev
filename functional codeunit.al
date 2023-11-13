codeunit 65406 "SingleInstanceCodeUnit"
{
 sub-branch-2-from-main
=======
    // this is error
 main
    SingleInstance = true;
    trigger OnRun()
    begin
        Message('This is Befour a Value %1', a);
    end;

    var
        a: Integer;

 sub-branch-2-from-main
    // this is comment
    // I create Sub buranch 2 from main branch....
=======
// sub-branch-1-from-main
    procedure SetValue(Number: Integer): Integer

    begin
        a := Number;
    end;

    // this is change...
//=======
     //main
 main
}