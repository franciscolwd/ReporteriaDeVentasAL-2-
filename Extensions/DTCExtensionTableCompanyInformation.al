tableextension 50110 DTCompanyInformationPageExt extends "Company Information"
{
    fields
    {
        field(50109; "DTC Text Barcode"; Text[25])
        {
            Caption = 'Text Barcode';
            DataClassification = ToBeClassified;
        }
        field(50110; PictureCenterInvoice; Blob)
        {
            CaptionML = ENU = 'PictureCenterInvoice', ESP = ' Imagen Centro de Factura';
            DataClassification = ToBeClassified;
            SubType = Bitmap;

            trigger OnValidate()
            begin
                PictureUpdated := true;
            end;
        }
        field(50111; PictureFooterInvoice; Blob)
        {
            CaptionML = ENU = 'PictureFooterInvoice', ESP = 'Imagen Pie de Factura';
            DataClassification = ToBeClassified;
            SubType = Bitmap;
            trigger OnValidate()
            begin
                PictureUpdated := true;
            end;
        }
        field(50112; PictureHeaderInvoice; Blob)
        {
            CaptionML = ENU = 'PictureHeaderInvoice', ESP = 'Imagen Cabecera Factura';
            DataClassification = ToBeClassified;
            SubType = Bitmap;
            trigger OnValidate()
            begin
                PictureUpdated := true;
            end;
        }
        field(50113; PictureInvoice; Blob)
        {
            CaptionML = ENU = 'PictureInvoice', ESP = 'Imagen Factura';
            DataClassification = ToBeClassified;
            SubType = Bitmap;
            trigger OnValidate()
            begin
                PictureUpdated := true;
            end;
        }
        field(50114; DTDescription6; Text[1024])
        {
            CaptionML = ENU = 'Description6', ESP = 'Descripcion6';
            DataClassification = ToBeClassified;
        }



    }
    var
        PictureUpdated: Boolean;
}
