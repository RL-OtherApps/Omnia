��    <      �  S   �      (  �   )  )   �               (     7  �  I     +
     9
     G
     X
  	   i
     s
  
   {
  
   �
     �
  .   �
     �
     �
     �
  	   �
     �
            /     0   K  |   |     �               (     8     H     Q     V     \  +   n     �     �     �  C   �  	                  -     G     N  
   h     s     �     �     �     �     �     �     �  K   	  0   U     �  B  �  �   �  )   �     �     �     �     �              '     =     N  
   _     j  	   s  	   }     �  4   �     �     �     �  	   �     �     �       ;     =   Q  �   �     '     3     I     a     t     �     �     �     �  +   �     �     �     �  D        I     U     c     s     �     �     �     �     �     �     �     �          "      5  V   V  1   �     �     4   +       .              !   %   ;   /   2              #                 3   <               9   &      *            "                     
             5      :   	   7       6   )               1                    '   (                       -       $                    0          ,       8     * The 'Draft' status is used when the Timesheet Document is created.

                             * The 'Confermed' when Timesheet document is ready to be delivered to the customer
 ${object.timesheet_customer_id.name|safe} <b>Cliente:</b> <b>Date:</b> <b>Number:</b> <b>Reference:</b> <div style = "font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb (34, 34, 34); background-color: rgb (255, 255 , 255); ">
                                        <p> Dear Customer $ {object.timesheet_reference_id.name}, </ p>
                                        <p> We attach the intervention report for the technical assistance provided. </ p>
                                        <p> We kindly ask you to read it and return it countersigned for acceptance. </ p>
                                        <p> In case of non-delivery within 5 working days from the date of entry, it will be considered accepted. </ p>
                                        <br/>
                                        <br/>
                                        <p> For any clarification or further information please contact us </ p>
                                        <br/>
                                        <p> Best regards </ p>
             Action Needed Analytic Line Codice Documento Codice Timesheet Confermed Confirm Created by Created on Date Date of the last message posted on the record. Description Display Name Draft Followers Followers (Channels) Followers (Partners) ID If checked new messages require your attention. If checked, new messages require your attention. If this document is not returned countersigned within 5 working days from its date of entry, it will be considered accepted. Is Follower Last Message Date Last Modified on Last Updated by Last Updated on Messages Note Note: Number of Actions Number of messages which requires an action Number of unread messages Order Partner RapportoIntervento${(object.timesheet_date or '').replace('/','_')} Reference Reset To Draft Send by Email Signature  ______________ Status TIMESHEET REPORT DOCUMENT Time spent Timesheet Date Timesheet Document Timesheet Name Timesheet Reference Timesheet timesheet line Timesheet total Unread Messages Unread Messages Counter You cannot confirm a timesheet that have line already refereed line id: %r  You cannot confirm a timesheet that have no line timesheet.document Project-Id-Version: Odoo Server 10.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-02 13:52+0000
PO-Revision-Date: 2018-01-02 14:58+0100
Last-Translator: <>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: 
Language: en
X-Generator: Poedit 1.8.11
  * Lo stato 'Draft' e' utilizzato quando il  Timesheet Document viene generato.

                             *  'Confermed' quando Timesheet document pronto per essere inviato al cliente
 ${object.timesheet_customer_id.name|safe} <b>Cliente:</b> <b>Date:</b> <b>Numero:</b> <b>Riferimento:</b> <div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
                                        <p>Gentile Cliente ${object.timesheet_reference_id.name},</p>
                                        <p>Alleghiamo il rapporto di intervento per l'assistenza tecnica fornita.</p>
                                        <p>Vi chiediamo gentilmente di leggerlo e tornarcelo controfirmato per accettazione.</p>
                                        <p>In caso di mancato recapito entro 5 giorni lavorativi dalla data di immisione, verra' considerato accettato.</p>   
                                        <br/>
                                        <br/>
                                        <p>Per qualsiasi chiarimento o ulteriore informazione non esitate a contattarci</p> 
                                        <br/>                                   
                                        <p>Cordiali Saluti</p>
             Azione Necessaria Linea conto analitico Codice Documento Codice Timesheet Confermato Conferma Creato da Creato il Data Data dell'ultimo messaggio postato per questo record Descrizione Nome Mostrato Draft Followers Followers (Canali) Followers (Partner) ID Se selezionato, nuovi messaggi richiedono la tua attenzione Se selezionato, i nuovi messaggi richiedono la tua attenzione In caso il presente documento non venga riconsegnato controfirmato entro 5 giorni lavorativi dalla sua data di immisione, verra' considerato accettato. E' Follower Data Ultimo Messaggio Data di ultima modifica Ultima modifica di Ultima modifica il Messaggi Nota Note: Numero di Azioni Numero di messaggi che richiedono un'azione Numero di messaggi non letti Ordine Partner RapportoIntervento ${(object.timesheet_date or '').replace('/','_')} Riferimento Porta a Draft Invia per Email Firma  ______________ Stato TIMESHEET REPORT DOCUMENT Tempo Utilizzato Data Timesheet Documento Timesheet Nome Timesheet Riferimento Timesheet timesheet line Timesheet Totale Messaggi Non Letti Contatore di messsaggi non letti Non puoi confermare un timesheed che contiene delle linee gia referenziare all'id: %r  Non puoi confermare un timesheet che non ha linee timesheet.document 