report 50120 DTReportFacturaVenta
{
    Caption = 'DTReportFactura';
    UsageCategory = Administration;
    ApplicationArea = All;
    RDLCLayout = './Layaout/DTReportFacturaVenta.rdlc';
    EnableHyperlinks = true;
    dataset
    {
        dataitem(Header; "Sales Invoice Header")
        {
            DataItemTableView = Sorting("No.");
            RequestFilterFields = "No.";
            PrintOnlyIfDetail = true;
            column(DocumentNo; Header."No.") { IncludeCaption = true; }
            column(FacturaDeVenta_Lbl; FacturaDeVenta_Lbl) { Caption = 'N° de Factura'; }
            column(FechaEmision; Header.SystemCreatedAt) { IncludeCaption = true; }
            column(FechaEmision_lbl; FechaEmision_lbl) { Caption = 'Fecha de Emisión'; }
            column(FechaModificacion; Header.SystemModifiedAt) { IncludeCaption = true; }
            column(FechaVencimiento; Header."Due Date") { IncludeCaption = true; }
            column(FechaVencimiento_lbl; FechaVencimiento_lbl) { Caption = ' Fecha de Venc.'; }
            column(NombreDelCliente; Header."Sell-to Customer Name") { IncludeCaption = true; }
            column(NombreCliente_Lbl; NombreCliente_Lbl) { CaptionML = ENU = 'Name', ESP = 'Nombre'; }
            column(ClienteNo_; Header."Bill-to Customer No.") { IncludeCaption = true; }
            column(NumeroCliente_Lbl; NumeroCliente_Lbl) { Caption = 'CC.'; }
            column(DireccionCliente; Header."Bill-to Address") { IncludeCaption = true; }
            column(DirecCliente_Lbl; DirecCliente_Lbl) { Caption = 'Direccion Cliente'; }
            column(CiudadCliente; Header."Bill-to City") { IncludeCaption = true; }
            column(CiudadCLiente_lbl; CiudadCLiente_lbl) { Caption = 'Ciudad'; }
            column(DireccionClienteDespacho; Header."Ship-to Address") { IncludeCaption = true; }
            column(DespachoCliente_Lbl; DirecClienteDespacho_Lbl) { Caption = 'Direccion Despacho'; }
            column(CiudadCliente_Desp; Header."Ship-to City") { IncludeCaption = true; }
            column(CidadDespachoCliente_Lbl; CidadDespachoCliente_Lbl) { Caption = 'Ciudad'; }
            column(TelefonoCliente; Header."Sell-to Phone No.") { IncludeCaption = true; }
            column(TelefonoCliente_Lbl; TelefonoCliente_Lbl) { }
            column(Cond_PagoCliente; Header."Payment Terms Code") { IncludeCaption = true; }
            column(CondPagoCliente_Lbl; CondPagoCliente_Lbl) { }
            column(MetodoPagoCliente; Header."Payment Method Code") { IncludeCaption = true; }
            column(TermPagoCliente_Lbl; TermPagoCliente_Lbl) { }
            column(EmailCliente; EmailCliente1) { }
            column(EmailCLiente_Lbl; EmailCLiente_Lbl) { }
            column(VendedoralCliente; NombreDelVendedor) { }
            column(VendorCliente_Lbl; VendorCliente_Lbl) { }
            column(MonedaPagoCliente; "Currency Code") { IncludeCaption = true; }
            column(MonedaPagCliente_Lbl; MonedaPagCliente_Lbl) { }
            column(NameCompany; companyinformation.Name) { IncludeCaption = true; }
            column(EmailCompany; companyinformation."E-Mail") { IncludeCaption = true; }
            column(PhoneCompany; companyinformation."Phone No.") { IncludeCaption = true; }
            column(AdressCompany; companyinformation.Address) { IncludeCaption = true; }
            column(WebCompany; companyinformation."Home Page") { IncludeCaption = true; }
            column(LogoCompany; companyinformation.Picture) { }
            column(DireccionCompany; companyinformation.Address) { }
            column(Descripcion6; companyinformation.DTDescription6) { }
            column(Item_Lbl; Item_Lbl) { }
            column(CodiGo_Lbl; CodiGo_Lbl) { }
            column(Descripcion_lbl; Descripcion_lbl) { }
            column(Cantidad_lbl; Cantidad_lbl) { }
            column(Unidad_lbl; Unidad_lbl) { }
            column(Descuento_lbl; Descuento_lbl) { }
            column(IVAlinea_lbl; IVAlinea_lbl) { }
            column(CostoTotal_lbl; CostoTotal_lbl) { }
            column(TotalBruto_lbl; TotalBruto_lbl) { }
            column(DescuentoPorLinea_lbl; DescuentoPorLinea_lbl) { }
            column(DescuentoGlobal_lbl; DescuentoGlobal_lbl) { }
            column(SubTotal_lbl; SubTotal_lbl) { }
            column(Iva_lbl2; Iva_lbl2) { }
            column(RetencionFuente_lbl; RetencionFuente_lbl) { }
            column(Totalapagar_lbl; Totalapagar_lbl) { }
            column(PictureInvoiceCenter; companyinformation.PictureCenterInvoice) { }
            column(PictureInvoiceFooter; companyinformation.PictureFooterInvoice) { }
            column(PictureInvoiceHeader; companyinformation.PictureHeaderInvoice) { }
            column(PictureInvoice; companyinformation.PictureInvoice) { }
            column(ImporteDescuentoDeFactura; header."Invoice Discount Value") { }
            column(NITEmpresa; CompanyInformation."VAT Registration No.") { }
            column(CodCuentaBanko; companyinformation."Bank Account No.") { }
            column(NombreBanko; companyinformation."Bank Name") { }
            column(CodNitEmpresa; companyinformation."G2LCO_Verification Code COL") { }
            column(Work_DescriptionOBSERVACIONES; Header.GetWorkDescription()) { }
            column(Order_No_; "Order No.") { }
            column(External_Document_No_; "External Document No.") { }
            column(PalletID; PalletID) { }
            column(PalletBarcode; PalletID) { }
            column(PalletBarcode2D; PalletBarcode2D) { }
            column(ISDescription1; InvoiceSetup.GetDescription(1)) { }
            column(ISDescription2; InvoiceSetup.GetDescription(2)) { }
            column(ISDescription3; InvoiceSetup.GetDescription(3)) { }
            column(ISDescription4; InvoiceSetup.GetDescription(4)) { }
            column(ISDescription5; InvoiceSetup.GetDescription(5)) { }
            column(Cude_Cufe; Cude_Cufe) { }
            column(SendDian; SendDian) { }
            column(CodeNitCliente; CodeVeriCustomer) { }
            dataitem(Lineas; "Sales Invoice Line")
            {
                DataItemLink = "Document No." = FIELD("No."), "Sell-to customer No." = field("Sell-to customer No.");
                DataItemLinkReference = Header;
                DataItemTableView = SORTING("Document No.", "Line No.");
                column(No; lineas."Document No.") { IncludeCaption = true; }
                column(CantidadIncluyendoIVA; lineas."Amount Including VAT") { }
                column(MontoDescuentoFactura; Lineas."Inv. Discount Amount") { }
                column(Codigo; Lineas."No.") { IncludeCaption = true; }
                column(Line_No_; "Line No.") { IncludeCaption = true; }
                column(Descripcion; Lineas.Description) { IncludeCaption = true; }
                column(Cantidad; Lineas.Quantity) { IncludeCaption = true; }
                column(PrecioUnitario; Lineas."Unit Price") { IncludeCaption = true; }
                column(Unidad; Lineas."Unit of Measure Code") { IncludeCaption = true; }
                column(Iva; Lineas."VAT %") { IncludeCaption = true; }
                column(CostoTotal; Lineas."Line Amount") { IncludeCaption = true; }
                column(TotalBruto; Lineas."VAT Base Amount") { IncludeCaption = true; }
                column(DescuentoporLineaMonto; Lineas."Line Discount Amount") { IncludeCaption = true; }
                column(DescuentoporLineaCalculo; Lineas."Line Discount Calculation") { IncludeCaption = true; }
                column(DescuentoporLineaPorcentaje; Lineas."Line Discount %") { IncludeCaption = true; }
                column(Amount_Including_VAT; "Amount Including VAT") { }
                column(Line_Amount; "Line Amount") { }
                column(VAT_Base_Amount; "VAT Base Amount") { }
                column(Tipo; Lineas."type") { IncludeCaption = true; }
                column(NumeroDocumento; Lineas."Document No.") { IncludeCaption = True; }
                column(NumeroDeLinea; lineas."Line No.") { IncludeCaption = true; }
                column(TotalaPagar; "Amount Including VAT") { IncludeCaption = true; }
                column(EntryNO; EntryNO) { }
                column(RETEFUENTE; RETEFUENTE) { }
                column(ReteIva; ReteIva) { }
                column(RETEICA; RETEICA) { }
                column(VAT19; VAT19) { }
                column(Vat19Por; Vat19Por) { }
                column(ImpuestoLine; ImpuestoLine) { }
                // column(VatEntry2; vatentry."G2LCO_Tax Above Maximum COL") { }


                trigger OnAfterGetRecord()
                var

                    IsTaxColombian: record "Tax Detail";
                    TaxJuridiction: record "Tax Jurisdiction";//TABLA 320 JURIDICCION DE IMPUESTO https://businesscentral.dynamics.com/31e2f0fd-cea9-48b8-bc25-3806f215cf25/Desarrollo_Francisco?table=320
                    DetTaxLedEntry: Record "DTC Detailed Tax Ledger Entry";
                begin
                    // VatEntry.Init();
                    Vat19Por := 0;
                    VatEntry.Reset();
                    VatEntry.SetRange("Document No.", Lineas."Document No.");
                    // IsTaxColombian.SetRange("Tax Group Code", Lineas."Tax Group Code");
                    if VatEntry.FindFirst() then begin
                        repeat

                            IsTaxColombian.Reset();
                            IsTaxColombian.SetRange("Tax Group Code", VatEntry."Tax Group Code");
                            IsTaxColombian.SetRange("Tax Jurisdiction Code", VatEntry."Tax Jurisdiction Code");
                            if IsTaxColombian.FindFirst() then begin
                                repeat


                                    if IsTaxColombian."DTC Is Tax Colombian" then begin

                                        if ((VatEntry."G2LCO_VAT DIAN Code" = '01') and (VatEntry."G2LCO_Tax Above Maximum COL" = 19)) then begin

                                            VAT19 += VatEntry.Amount;
                                            // Vat19Por := VatEntry."G2LCO_Tax Above Maximum COL";
                                        end;
                                        if VatEntry."G2LCO_VAT DIAN Code" = '05' then
                                            ReteIva += VatEntry.Amount;
                                        if VatEntry."G2LCO_VAT DIAN Code" = '07' then
                                            RETEICA += VatEntry.Amount;

                                        if VatEntry."G2LCO_VAT DIAN Code" = '06' then
                                            RETEFUENTE += Vatentry.amount;
                                    end;

                                until IsTaxColombian.Next() = 0;
                            end;
                        until VatEntry.Next() = 0;


                        // if TaxJuridiction."DTC DIAN Code" = '05' then
                        // if VatEntry."Tax Type" = VatEntry."Tax Type"::"Sales Tax" then
                        //     ReteIva += VatEntry.Amount;
                        // if VatEntry."Tax Type 2 KCP" = VatEntry."Tax Type 2 KCP"::VAT then begin
                        //     if VatEntry."Tax % KCP" = 19 then
                        //         VAT19 += VatEntry.Amount
                        //     else
                        //         if VatEntry."Tax % KCP" = 5 then
                        //             VAT5 += VatEntry.Amount
                        // end else
                        // if VatEntry."Tax Type 2 KCP" = VatEntry."Tax Type 2 KCP"::ICAWithh then
                        //     RETEICA += VatEntry.Amount
                        // else
                        //     if VatEntry."Tax Type 2 KCP" = VatEntry."Tax Type 2 KCP"::TaxSelfWithh then
                        //         AUTORETEFUENTE += VatEntry.Amount
                        //     else





                        // else
                        //     if VatEntry."Tax Identifier KCP" = '' then
                        //         RETEFUENTE += Vatentry.amount;




                    end;
                    ImpuestoLine := 0;

                    DetTaxLedEntry.Reset();
                    DetTaxLedEntry.SetRange("Document No.", Lineas."Document No.");
                    DetTaxLedEntry.SetRange("Source Line No.", Lineas."Line No.");
                    if DetTaxLedEntry.FindFirst() then begin

                        repeat
                            VatEntry.Reset();
                            VatEntry.SetRange("Document No.", DetTaxLedEntry."Document No.");
                            VatEntry.SetRange("Tax Jurisdiction Code", DetTaxLedEntry."Tax Jurisdiction Code");
                            if VatEntry.FindFirst() then begin
                                repeat
                                    if TaxJuridiction.Get(DetTaxLedEntry."Tax Jurisdiction Code") then
                                        If IsTaxColombian."DTC Is Tax Colombian" then begin
                                            if VatEntry."G2LCO_VAT DIAN Code" = '01' then
                                                Vat19Por := DetTaxLedEntry."Tax %";
                                        end;
                                until VatEntry.Next() = 0;
                            end;


                        until DetTaxLedEntry.Next() = 0;
                    end;

                end;

            }
            trigger OnAfterGetRecord()
            var
                BarcodeSymbology: Enum "Barcode Symbology";
                BarcodeSymbology2D: Enum "Barcode Symbology 2D";
                Customer: record Customer;
                SalesPerson: record "Salesperson/Purchaser";
            begin
                // PalletID := '1548952653156';
                // PalletID := '(415)7709998700758(8020)01013612773'; 25
                // PalletBarcode2D := Generate2DBarcodeSymbology(BarcodeSymbology2D::"QR-Code", PalletIDQR);
                EInvoicingLedger.Reset();// REFERENCIA E-INVOICING LEDGER ENTRY VALORES DEVUELTOS DE LA DIAN TABLE 60101 https://businesscentral.dynamics.com/31e2f0fd-cea9-48b8-bc25-3806f215cf25/Desarrollo_Francisco?table=60101
                EInvoicingLedger.SetRange("Document No.", Header."No.");
                if EInvoicingLedger.FindFirst() then begin
                    // SendDian := EInvoicingLedger."Send date time";//REGISTRO DEL ENVIO A LA DIAN
                    // Cude_Cufe := EInvoicingLedger."CUFE/CUDE Code";// CODIGO CUFE/CUDE DEVUELTO DE LA DIAN
                    PalletIDQR := EInvoicingLedger.GetQRInformation();// VALOR ASIGNADO LA DEVOLUCION AL CODIGO QR
                    SendDian := EInvoicingLedger."Send date time";
                    Cude_Cufe := EInvoicingLedger."CUFE/CUDE Code";
                    // EInvoicingLedger.GetQRInformation();
                end;
                if PalletIDQR = '' then
                    if GuiAllowed then
                        Message('El coodigo QR no ha sido generado correctamente');
                PalletID := CompanyInformation."DTC Text Barcode" + Header."Sell-to Customer No.";
                PalletBarcode := Generate1DBarcodeSymbology(BarcodeSymbology::Code128, PalletID);
                // PalletBarcode := Generate1DBarcodeSymbology(BarcodeSymbology::Code128, '1321465');//METODO QUE CREA EL CODIGO DE BARRAS
                PalletBarcode2D := Generate2DBarcodeSymbology(BarcodeSymbology2D::"QR-Code", PalletIDQR);/*(415)7709998700758(8020)01013612773*/


                Customer.Reset();
                Customer.SetRange("No.", Header."Sell-to Customer No.");
                if Customer.FindFirst() then begin
                    CodeVeriCustomer := Customer."G2LCO_Verification Code COL";
                    EmailCliente1 := Customer."DTC E-Invoicing E-Mail";

                end;
                SalesPerson.Reset();
                SalesPerson.SetRange("Code", Header."Salesperson Code");
                if SalesPerson.FindFirst() then begin
                    NombreDelVendedor := SalesPerson.Name;
                end




            end;
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            { }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    trigger OnInitReport()
    var
        entryNo: Integer;
    begin
        CompanyInformation.Get();
        CompanyInformation.CalcFields(Picture, PictureCenterInvoice);

        // Header.get();
        // Header.CalcFields("Work Description");
    end;

    procedure Generate1DBarcodeSymbology(BarcodeSymbology: Enum "Barcode Symbology"; BarcodeString: Text[50]): Text
    var
        BarcodeFontProviderEnum: Enum "Barcode Font Provider";
        BarcodeFontProvider: Interface "Barcode Font Provider";
    begin
        BarcodeFontProvider := BarcodeFontProviderEnum::IDAutomation1D;
        BarcodeFontProvider.ValidateInput(BarcodeString, BarcodeSymbology);
        Exit(BarcodeFontProvider.EncodeFont(BarcodeString, BarcodeSymbology));
    end;

    procedure Generate2DBarcodeSymbology(BarcodeSymbology2D: Enum "Barcode Symbology 2D"; BarcodeString: Text[1024]): Text
    var
        BarcodeFontProvider2DEnum: Enum "Barcode Font Provider 2D";
        BarcodeFontProvider2D: Interface "Barcode Font Provider 2D";
    begin
        BarcodeFontProvider2D := BarcodeFontProvider2DEnum::IDAutomation2D;
        Exit(BarcodeFontProvider2D.EncodeFont(BarcodeString, BarcodeSymbology2D));
    end;

    var
        EmailCliente1: text[150];
        NombreDelVendedor: Text[50];
        CodeVeriCustomer: Code[2];
        PorcentajeDeIva: Decimal;
        VatEntry: record "vat entry";
        Vat19Por: Decimal;
        ImpuestoLine: Decimal;
        VAT19: Decimal;
        VAT5: Decimal;
        RETEFUENTE: Decimal;
        RETEICA: decimal;
        AUTORETEFUENTE: decimal;
        ReteIva: Decimal;
        InvoiceSetup: Record "DTC E-Invoicing Setup";
        SendDian: DateTime;
        Cude_Cufe: text[250];
        EInvoicingLedger: Record "DTC E-Invoicing Ledger Entry";
        PalletID, PalletBarcode, PalletBarcode2D : Text;
        PalletIDQR: text[1024];
        myInt: Integer;
        ItemPrueba: Record Item;

        CompanyInformation: Record "Company Information";
        Item: Record "item";
        NitCompany_Lbl: label 'NIT :', Locked = true, MaxLength = 10;
        NombreCliente_Lbl: Label 'Nombre del Cliente:';
        NumeroCliente_Lbl: Label 'CC.:';
        DirecCliente_Lbl: Label 'Dirección';
        CiudadCLiente_lbl: label 'Ciudad';
        DirecClienteDespacho_Lbl: Label 'Direccion de Despacho';
        CidadDespachoCliente_Lbl: Label 'Ciudad';
        TelefonoCliente_Lbl: Label 'Telefono';
        CondPagoCliente_Lbl: label 'Condición de Pago';
        TermPagoCliente_Lbl: Label 'Medio de pago';
        EmailCLiente_Lbl: Label 'Email Cliente';
        VendorCliente_Lbl: Label 'Vendedor';
        MonedaPagCliente_Lbl: label 'Moneda';
        FacturaDeVenta_Lbl: label 'Factura de Venta :';
        FechaEmision_lbl: Label 'Fecha de Emisión:';
        FechaVencimiento_lbl: Label 'Fecha de Venc.:';
        NIT_lbl: Label 'Factura Electronica de Venta';
        Item_Lbl: Label 'ÍTEM';
        CodiGo_Lbl: Label 'CÓDIGO';
        Descripcion_lbl: Label 'DESCRIPCIÓN';
        Cantidad_lbl: Label 'CANT';
        Unidad_lbl: Label 'UM';
        PrecioUnitario_lbl: Label 'PRECIO UNIT.';
        Descuento_lbl: Label 'DESC.';
        IVAlinea_lbl: Label '%IVA';
        CostoTotal_lbl: Label 'COSTO TOTAL';
        TotalBruto_lbl: Label 'TOTAL BRUTO';
        DescuentoPorLinea_lbl: Label 'DSCTO POR LÍNEA';
        DescuentoGlobal_lbl: Label 'DSCTO GLOBAL';
        SubTotal_lbl: Label 'SUBTOTAL';
        Iva_lbl2: label 'IVA';
        RetencionFuente_lbl: Label 'RETE FUENTE';
        Totalapagar_lbl: Label 'TOTAL A PAGAR';
        EntryNO: Decimal;
        DescripcionSeries1, DescripcionSeries2, DescripcionSeries3 : text[250];
}