pageextension 50105 DTCompanyInformationPageExt extends "company information"
{
    layout

    {
        addafter(General)
        {
            field("DTC Text Barcode"; Rec."DTC Text Barcode")
            {
                ApplicationArea = Basic, Suite;
            }
            field(PictureCenterInvoice; Rec.PictureCenterInvoice)
            {
                ApplicationArea = Basic, Suite;
            }
        }
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}