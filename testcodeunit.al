codeunit 50100 TestFunction
{
    trigger OnRun()
    begin
        MyTestChar.AddRange(',');
        MyText := 'abc.ffgg.hh';
        MyChar := '.';
        GetNumber(MyText, MyChar);
    end;

    var
        MyTestChar: List of [Text];
        MyText, MyChar : Text;
    //test
    local procedure MyTestFunction()
    // Add new text var MyNameText
    MyNameText: Text;
    begin
        MyNameText := 'Hello Vidura';
    end;
}