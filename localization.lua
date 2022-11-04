local me,ns=...
local lang=GetLocale()
local l=LibStub("AceLocale-3.0")
local L=l:NewLocale(me,"enUS",true,true)
L["Add to sendmail panel"] = true
L["Are you sure you want to erase all data?"] = true
L["ATTENTION: Neutral characters cant use mail"] = true
L["Cap: %s"] = true
L["Characters minimum level"] = true
L["Characters under level |cffff9900%d|r are not shown"] = true
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = true
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = true
L["Disabled items are not sent with \"%s\" button"] = true
L["Disabled toons will not appear in any list"] = true
L["Disabling an item here will disable it for ALL toons"] = true
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = true
L[ [=[Do you want to delete
%s?]=] ] = true
L["Drag here do add an item"] = true
L["Drag items to define what the selected toon NEEDS"] = true
L["Dragging an item here will add it to the list"] = true
L["Enable or disable toons"] = true
L["Erase all stored data"] = true
L["Fill mail body"] = true
L["Fill mail body with a detailed list of sent item"] = true
L["From this panel you can send requested items"] = true
L["Hide minimap icon"] = true
L["If you dont remove %1$s also from DataStore, it will be back"] = true
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = true
L["Item buttons:"] = true
L["Items available for:"] = true
L["Items needed by selected toon"] = true
L["Items that you dont have are not shown"] = true
L["Items you can send to selected toon"] = true
L["Keep: %s"] = true
L["Mail Commander Bulk Mail"] = true
L["Mail Commander bulk mail sending"] = true
L["Mail Commander character selection"] = true
L["Mail Commander request configuration"] = true
L["Manages which toon are considered as possible requesters"] = true
L["Maximum Storage"] = true
L["Minimum Storage"] = true
L["Need at least one free slot in bags in order to send less than a full stack"] = true
L["Nothing to send"] = true
L["Only consider characters above this level"] = true
L["Open configuration"] = true
L["Open requester"] = true
L["Open requests panel"] = true
L["Please, open mailbox before attempting to send"] = true
L["Remove the selected toon from the droplist"] = true
L["Requests Configuration"] = true
L["Reserved"] = true
L["Send All"] = true
L["Send all enabled items (no confirmation asked)"] = true
L["Set max storage"] = true
L["Set min storage"] = true
L["Set reserved"] = true
L["Show all characters in %s tab"] = true
L["Show all toons regardless if they have items to send or not"] = true
L["This item has been disabled for ALL toons"] = true
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = true
L["Use gui (/mac gui) to change minimum level"] = true
L["Use to remove deleted toons"] = true
L["You can drag items from merchants,tradeskills and obviously your bags"] = true
L["You can selectively disable character"] = true
L["You cant mail soulbound items"] = true
L["You have items to send"] = true

L=l:NewLocale(me,"ptBR")
if (L) then
L["Add to sendmail panel"] = "Adicionar ao painel de enviar"
L["Are you sure you want to erase all data?"] = "Tem certeza que quer apagar todos os dados?"
L["ATTENTION: Neutral characters cant use mail"] = "ATENÇÃO: Personagens neutros não podem ser usados"
L["Cap: %s"] = true
L["Characters minimum level"] = "Personagens de nível mínimo"
L["Characters under level |cffff9900%d|r are not shown"] = "Personagens abaixo do nível |cffff9900%d|r não serão mostrados"
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Configure SOLICITAÇÕES.
 Defina o que cada personagem precisa]=]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Configure os envios.
 Gerencie o qua cada personagem irá enviar para os outros]=]
L["Disabled items are not sent with \"%s\" button"] = "Itens desativados não são enviados com o botão \"%s\""
L["Disabled toons will not appear in any list"] = "Personagens desativados não aparecerão em nenhuma lista"
L["Disabling an item here will disable it for ALL toons"] = "Desativando um item aqui irá desativá-lo para TODOS os personagens"
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[Você quer excluir %1$s
 do Armazenamento de Dados também?]=]
L[ [=[Do you want to delete
%s?]=] ] = [=[Você quer excluir
%s?]=]
L["Drag here do add an item"] = "Arraste aqui para adicionar um item"
L["Drag items to define what the selected toon NEEDS"] = "Arraste itens para definir o que o personagem selecionado PRECISA"
L["Dragging an item here will add it to the list"] = "Arrastando um item aqui irá adicioná-lo na lista"
L["Enable or disable toons"] = "Ativar ou desativar personagens"
L["Erase all stored data"] = "Apagar todos os dados armazenados"
L["Fill mail body"] = "Preencher corpo da carta"
L["Fill mail body with a detailed list of sent item"] = "Preencher corpo da carta com uma lista detalhada do item enviado"
L["From this panel you can send requested items"] = "Você pode enviar deste painel, os itens solicitados"
L["Hide minimap icon"] = "Esconder ícone do mini-mapa"
L["If you dont remove %1$s also from DataStore, it will be back"] = "Se você não remover também %1$s do armazenamento de dados, ele irá voltar"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "Se você ocultar o ícone do mini-mapa, você pode usar /mac gui para acessar as configurações e /mac requests para abrir o painel de pedidos"
L["Item buttons:"] = "Botões de itens:"
L["Items available for:"] = "Itens disponíveis para:"
L["Items needed by selected toon"] = "Itens necessários pelo personagem selecionado"
L["Items that you dont have are not shown"] = "Itens que você não tem, não são mostrados"
L["Items you can send to selected toon"] = "Itens que você pode enviar para o personagem selecionado"
L["Keep: %s"] = "Manter: $s"
L["Mail Commander Bulk Mail"] = "Correio em Massa"
L["Mail Commander bulk mail sending"] = "O Mail Commander está enviando correios em massa"
L["Mail Commander character selection"] = "Seleção de Personagem"
L["Mail Commander request configuration"] = "O Mail Commander precisa de configuração"
L["Manages which toon are considered as possible requesters"] = "Gerencia quais personagens são considerados possíveis solicitantes"
L["Maximum Storage"] = "Armazenamento Máximo"
L["Minimum Storage"] = "Armazenamento Mínimo"
L["Need at least one free slot in bags in order to send less than a full stack"] = "É preciso ao menos um espaço vazio nas bolsas para poder enviar uma pilha completa"
L["Nothing to send"] = "Nada para enviar"
L["Only consider characters above this level"] = "Apenas considerar personagens acima deste nível"
L["Open configuration"] = "Abrir Configuração"
L["Open requester"] = "Abrir solicitante"
L["Open requests panel"] = "Abrir painel de solicitantes"
L["Please, open mailbox before attempting to send"] = "Por favor, abra a caixa de correio antes de tentar enviar"
L["Remove the selected toon from the droplist"] = "Remover o personagem selecionado do menu suspenso"
L["Requests Configuration"] = "Configuração de Solicitantes"
L["Reserved"] = "Reservado"
L["Send All"] = "Enviar Tudo"
L["Send all enabled items (no confirmation asked)"] = "Enviar todos os itens habilitados (Sem confirmação feita)"
L["Set max storage"] = "Definir armazenamento máximo"
L["Set min storage"] = "Definir armazenamento mínimo"
L["Set reserved"] = "Definir reservado"
L["Show all characters in %s tab"] = "Exibir todos os personagens na aba %s"
L["Show all toons regardless if they have items to send or not"] = "Exibir todos os personagens independentemente de terem itens a serem enviados ou não"
L["This item has been disabled for ALL toons"] = "Este item foi desativado para TODOS os personagens"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Use o botão \"%s\" para enviar todos os itens de uma vez (Máximo %d itens por vez)"
L["Use gui (/mac gui) to change minimum level"] = "Use gui (/mac gui) para alterar o nível mínimo"
L["Use to remove deleted toons"] = "Use para remover personagens excluídos"
L["You can drag items from merchants,tradeskills and obviously your bags"] = "Você pode arrastar itens dos mercadores, trocas e obviamente, suas bolsas"
L["You can selectively disable character"] = "Você pode desativar seletivamente o personagem"
L["You cant mail soulbound items"] = "Você não pode enviar itens vinculados"
L["You have items to send"] = "Você tem itens para enviar"

return
end
L=l:NewLocale(me,"frFR")
if (L) then
--[[Translation missing --]]
L["Add to sendmail panel"] = "Add to sendmail panel"
--[[Translation missing --]]
L["Are you sure you want to erase all data?"] = "Are you sure you want to erase all data?"
--[[Translation missing --]]
L["ATTENTION: Neutral characters cant use mail"] = "ATTENTION: Neutral characters cant use mail"
--[[Translation missing --]]
L["Cap: %s"] = "Cap: %s"
--[[Translation missing --]]
L["Characters minimum level"] = "Characters minimum level"
--[[Translation missing --]]
L["Characters under level |cffff9900%d|r are not shown"] = "Characters under level |cffff9900%d|r are not shown"
--[[Translation missing --]]
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Configures REQUESTS.
 Set what each toon needs]=]
--[[Translation missing --]]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Configures sendings.
 Manages what each toon will send to the others]=]
--[[Translation missing --]]
L["Disabled items are not sent with \"%s\" button"] = "Disabled items are not sent with \"%s\" button"
--[[Translation missing --]]
L["Disabled toons will not appear in any list"] = "Disabled toons will not appear in any list"
--[[Translation missing --]]
L["Disabling an item here will disable it for ALL toons"] = "Disabling an item here will disable it for ALL toons"
--[[Translation missing --]]
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[Do you want to delete %1$s
from DataStore, too?]=]
--[[Translation missing --]]
L[ [=[Do you want to delete
%s?]=] ] = [=[Do you want to delete
%s?]=]
--[[Translation missing --]]
L["Drag here do add an item"] = "Drag here do add an item"
--[[Translation missing --]]
L["Drag items to define what the selected toon NEEDS"] = "Drag items to define what the selected toon NEEDS"
--[[Translation missing --]]
L["Dragging an item here will add it to the list"] = "Dragging an item here will add it to the list"
--[[Translation missing --]]
L["Enable or disable toons"] = "Enable or disable toons"
--[[Translation missing --]]
L["Erase all stored data"] = "Erase all stored data"
--[[Translation missing --]]
L["Fill mail body"] = "Fill mail body"
--[[Translation missing --]]
L["Fill mail body with a detailed list of sent item"] = "Fill mail body with a detailed list of sent item"
--[[Translation missing --]]
L["From this panel you can send requested items"] = "From this panel you can send requested items"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["If you dont remove %1$s also from DataStore, it will be back"] = "If you dont remove %1$s also from DataStore, it will be back"
--[[Translation missing --]]
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"
--[[Translation missing --]]
L["Item buttons:"] = "Item buttons:"
--[[Translation missing --]]
L["Items available for:"] = "Items available for:"
--[[Translation missing --]]
L["Items needed by selected toon"] = "Items needed by selected toon"
--[[Translation missing --]]
L["Items that you dont have are not shown"] = "Items that you dont have are not shown"
--[[Translation missing --]]
L["Items you can send to selected toon"] = "Items you can send to selected toon"
--[[Translation missing --]]
L["Keep: %s"] = "Keep: %s"
--[[Translation missing --]]
L["Mail Commander Bulk Mail"] = "Mail Commander Bulk Mail"
--[[Translation missing --]]
L["Mail Commander bulk mail sending"] = "Mail Commander bulk mail sending"
--[[Translation missing --]]
L["Mail Commander character selection"] = "Mail Commander character selection"
--[[Translation missing --]]
L["Mail Commander request configuration"] = "Mail Commander request configuration"
--[[Translation missing --]]
L["Manages which toon are considered as possible requesters"] = "Manages which toon are considered as possible requesters"
--[[Translation missing --]]
L["Maximum Storage"] = "Maximum Storage"
--[[Translation missing --]]
L["Minimum Storage"] = "Minimum Storage"
--[[Translation missing --]]
L["Need at least one free slot in bags in order to send less than a full stack"] = "Need at least one free slot in bags in order to send less than a full stack"
--[[Translation missing --]]
L["Nothing to send"] = "Nothing to send"
--[[Translation missing --]]
L["Only consider characters above this level"] = "Only consider characters above this level"
--[[Translation missing --]]
L["Open configuration"] = "Open configuration"
--[[Translation missing --]]
L["Open requester"] = "Open requester"
--[[Translation missing --]]
L["Open requests panel"] = "Open requests panel"
--[[Translation missing --]]
L["Please, open mailbox before attempting to send"] = "Please, open mailbox before attempting to send"
--[[Translation missing --]]
L["Remove the selected toon from the droplist"] = "Remove the selected toon from the droplist"
--[[Translation missing --]]
L["Requests Configuration"] = "Requests Configuration"
--[[Translation missing --]]
L["Reserved"] = "Reserved"
--[[Translation missing --]]
L["Send All"] = "Send All"
--[[Translation missing --]]
L["Send all enabled items (no confirmation asked)"] = "Send all enabled items (no confirmation asked)"
--[[Translation missing --]]
L["Set max storage"] = "Set max storage"
--[[Translation missing --]]
L["Set min storage"] = "Set min storage"
--[[Translation missing --]]
L["Set reserved"] = "Set reserved"
--[[Translation missing --]]
L["Show all characters in %s tab"] = "Show all characters in %s tab"
--[[Translation missing --]]
L["Show all toons regardless if they have items to send or not"] = "Show all toons regardless if they have items to send or not"
--[[Translation missing --]]
L["This item has been disabled for ALL toons"] = "This item has been disabled for ALL toons"
--[[Translation missing --]]
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Use \"%s\" button to send all items at once (max %d items at a time)"
--[[Translation missing --]]
L["Use gui (/mac gui) to change minimum level"] = "Use gui (/mac gui) to change minimum level"
--[[Translation missing --]]
L["Use to remove deleted toons"] = "Use to remove deleted toons"
--[[Translation missing --]]
L["You can drag items from merchants,tradeskills and obviously your bags"] = "You can drag items from merchants,tradeskills and obviously your bags"
--[[Translation missing --]]
L["You can selectively disable character"] = "You can selectively disable character"
--[[Translation missing --]]
L["You cant mail soulbound items"] = "You cant mail soulbound items"
--[[Translation missing --]]
L["You have items to send"] = "You have items to send"

return
end
L=l:NewLocale(me,"deDE")
if (L) then
L["Add to sendmail panel"] = "Zum Nachrichtenversandmenü hinzufügen"
L["Are you sure you want to erase all data?"] = "Bist du sicher, dass du alle Daten löschen willst?"
L["ATTENTION: Neutral characters cant use mail"] = "ACHTUNG: Neutrale Charaktere können die Post nicht benutzen"
L["Cap: %s"] = true
L["Characters minimum level"] = "Minimale Charakterstufe"
L["Characters under level |cffff9900%d|r are not shown"] = "Charaktere unter Stufe |cffff9900%d|r werden nicht gezeigt"
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Anfragen konfigurieren
Lege fest, was jeder Charakter benötigt]=]
--[[Translation missing --]]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Configures sendings.
 Manages what each toon will send to the others]=]
L["Disabled items are not sent with \"%s\" button"] = "Deaktivierte Gegenstände werden nicht mit dem Button '%s' versendet"
L["Disabled toons will not appear in any list"] = "Deaktivierte Charaktere erscheinen in keiner Liste"
--[[Translation missing --]]
L["Disabling an item here will disable it for ALL toons"] = "Disabling an item here will disable it for ALL toons"
--[[Translation missing --]]
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[Do you want to delete %1$s
from DataStore, too?]=]
L[ [=[Do you want to delete
%s?]=] ] = "Willst du %s löschen?"
L["Drag here do add an item"] = "Hierher ziehen, um einen Gegenstand hinzuzufügen"
L["Drag items to define what the selected toon NEEDS"] = "Ziehe Gegenstände hierher, um festzulegen, was der ausgewählte Charakter BENÖTIGT"
L["Dragging an item here will add it to the list"] = "Wenn du einen Gegenstand hierher ziehst, wird er der Liste hinzugefügt."
--[[Translation missing --]]
L["Enable or disable toons"] = "Enable or disable toons"
L["Erase all stored data"] = "Alle gespeicherten Daten löschen"
L["Fill mail body"] = "Nachrichteninhalt ausfüllen"
L["Fill mail body with a detailed list of sent item"] = "Nachrichteninhalt mit einer detaillierten Liste der zu versendenden Gegenstände ausfüllen"
L["From this panel you can send requested items"] = "Über dieses Menü kannst du angefragte Gegenstände versenden"
L["Hide minimap icon"] = "Minikartensymbol verstecken"
--[[Translation missing --]]
L["If you dont remove %1$s also from DataStore, it will be back"] = "If you dont remove %1$s also from DataStore, it will be back"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "Wenn du das Minikartensymbol versteckst, benutze '/mac gui', um die Konfiguration zu öffnen und '/mac requests', um das Anfragenmenü zu öffnen"
--[[Translation missing --]]
L["Item buttons:"] = "Item buttons:"
--[[Translation missing --]]
L["Items available for:"] = "Items available for:"
L["Items needed by selected toon"] = "Gegenstände, die vom ausgewählten Charakter benötigt werden"
L["Items that you dont have are not shown"] = "Gegenstände, die du nicht hast, werden nicht gezeigt"
L["Items you can send to selected toon"] = "Gegenstände, die du zum ausgewählten Charakter senden kannst"
L["Keep: %s"] = "Behalte: %s"
L["Mail Commander Bulk Mail"] = "Mail-Commander-Massennachricht"
L["Mail Commander bulk mail sending"] = "Mail-Commander-Massennachrichtversand"
L["Mail Commander character selection"] = "Mail-Commander-Charakterauswahl"
L["Mail Commander request configuration"] = "Mail-Commander-Anfragenkonfiguration"
L["Manages which toon are considered as possible requesters"] = "Verwalte, welcher Charakter als möglicher Anfrager betrachtet wird"
--[[Translation missing --]]
L["Maximum Storage"] = "Maximum Storage"
--[[Translation missing --]]
L["Minimum Storage"] = "Minimum Storage"
L["Need at least one free slot in bags in order to send less than a full stack"] = "Du benötigst mindestens einen leeren Taschenplatz, um weniger als einen ganzen Stapel zu senden"
L["Nothing to send"] = "Es gibt nichts zu senden"
L["Only consider characters above this level"] = "Nur Charaktere über dieser Stufe berücksichtigen"
L["Open configuration"] = "Konfiguration öffnen"
--[[Translation missing --]]
L["Open requester"] = "Open requester"
L["Open requests panel"] = "Anfragenmenü öffnen"
L["Please, open mailbox before attempting to send"] = "Bitte öffne den Briefkasten vor dem Sendeversuch"
L["Remove the selected toon from the droplist"] = "Entfernt den ausgewählten Charakter aus der Auswahlliste entfernen"
L["Requests Configuration"] = "Anfragenkonfiguration"
L["Reserved"] = "Reserviert"
L["Send All"] = "Alle Senden"
L["Send all enabled items (no confirmation asked)"] = "Alle aktivierten Gegenstände senden (ohne Bestätigung)"
--[[Translation missing --]]
L["Set max storage"] = "Set max storage"
--[[Translation missing --]]
L["Set min storage"] = "Set min storage"
--[[Translation missing --]]
L["Set reserved"] = "Set reserved"
L["Show all characters in %s tab"] = "Alle Charaktere im Tab %s zeigen"
L["Show all toons regardless if they have items to send or not"] = "Alle Charaktere anzeigen, unabhängig davon, ob sie zu sendende Gegenstände haben oder nicht"
--[[Translation missing --]]
L["This item has been disabled for ALL toons"] = "This item has been disabled for ALL toons"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Benutze den Button \"%s\", um alle Gegenstände auf einmal zu versenden (max. %d Gegenstände pro Nachricht)"
L["Use gui (/mac gui) to change minimum level"] = "Benutze das Einstellungsmenü (/mac gui), um die minimale Stufe zu ändern"
L["Use to remove deleted toons"] = "Verwenden, um gelöschte Charaktere zu entfernen"
L["You can drag items from merchants,tradeskills and obviously your bags"] = "Du kannst Gegenstände aus Händler-, Berufsfenstern und natürlich aus deinen Taschen hierher ziehen."
--[[Translation missing --]]
L["You can selectively disable character"] = "You can selectively disable character"
L["You cant mail soulbound items"] = "Du kannst keine seelengebundenen Gegenstände versenden"
L["You have items to send"] = "Du hast zu versendende Gegenstände"

return
end
L=l:NewLocale(me,"itIT")
if (L) then
L["Add to sendmail panel"] = "Aggiungi al pannello di invio posta"
L["Are you sure you want to erase all data?"] = "Sei sicuro di voler azzerare tutti i dati?"
L["ATTENTION: Neutral characters cant use mail"] = "ATTENZIONE: I personaggi neutrali non possono inviare posta"
L["Cap: %s"] = true
L["Characters minimum level"] = "Livello minimo personagggio"
L["Characters under level |cffff9900%d|r are not shown"] = "Personaggi sotto il livello  |cffff9900%d|r non visualizzati"
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = "Configura le richieste\\n"
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = "Configura l'invio\\n"
L["Disabled items are not sent with \"%s\" button"] = "Gli oggetti disabilitati non verranno inviati con \"%s\""
L["Disabled toons will not appear in any list"] = "I personaggi disabilitati non appaiono nelle liste"
L["Disabling an item here will disable it for ALL toons"] = "Disabilitare un oggetto qui lo disabilita per tutti i personaggi"
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = "Vuoi cancellare %1$s\\nfrom DataStore,too?"
L[ [=[Do you want to delete
%s?]=] ] = "Vuoi cancellare\\n %s?"
L["Drag here do add an item"] = "Trascina qui per aggiungere un oggetto"
L["Drag items to define what the selected toon NEEDS"] = "Trascina gli oggetti per definire i bisogni del personaggio selezionato"
L["Dragging an item here will add it to the list"] = "Trascinare un oggetto qui lo aggiungerà alla lista"
L["Enable or disable toons"] = "Abilita o disabilita personaggi"
L["Erase all stored data"] = "Azzera tutti i dati memorizzati (tutte le liste)"
L["Fill mail body"] = "Compilai il corpo del messaggio di posta"
L["Fill mail body with a detailed list of sent item"] = "Compila il corpo del messaggio di posta con la lista degli oggetti spediti"
L["From this panel you can send requested items"] = "Da questo pannello si possono spedire gli oggetti richiesti"
L["Hide minimap icon"] = "Nascondi l'icona sulla minimappa"
L["If you dont remove %1$s also from DataStore, it will be back"] = "Se non rimuovi %1$s anche da DataStore, ritornerà"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "Se nascondi l'icona sulla minimappa, puoi usare /mac gui per accedere alla configurazione e /mac requests per aprire il pannello delle richieste"
L["Item buttons:"] = "Pulsanti per l'oggetto"
L["Items available for:"] = "Oggetti disponibili per:"
L["Items needed by selected toon"] = "Oggetti richiesti dal PG selezionato"
L["Items that you dont have are not shown"] = "Gli oggetti che non hai in borsa non vengono mostrati"
L["Items you can send to selected toon"] = "Oggetti che puoi mandare al PG selezionato"
L["Keep: %s"] = true
L["Mail Commander Bulk Mail"] = "Mail Commander: Spedizione mail di massa"
L["Mail Commander bulk mail sending"] = "Mail Commander invio di mail di massa"
L["Mail Commander character selection"] = "Selezione del personaggio di MailCommander"
L["Mail Commander request configuration"] = "Mail Commander: configurazione richieste"
L["Manages which toon are considered as possible requesters"] = "Gestusce quali personaggi vengono considerati come possibili destinatari"
L["Maximum Storage"] = "Quantità massima"
L["Minimum Storage"] = "Quantità minima"
L["Need at least one free slot in bags in order to send less than a full stack"] = "Per inviare una quantità inferiore a una pila completa serve almeno uno spazio libero nelle borse"
L["Nothing to send"] = "Niente da inviare"
L["Only consider characters above this level"] = "Considera solo i personaggi al di sopra di questo livello"
L["Open configuration"] = "Apri il pannello di configurazione"
L["Open requester"] = "Apri il pannello delle richieste"
L["Open requests panel"] = "Apri il pannello delle richieste"
L["Please, open mailbox before attempting to send"] = "Per favore vai ad una mailbox e aprila prima di provare a spedire"
L["Remove the selected toon from the droplist"] = "Rimuovi il personaggio selezionato dall'elenco a discesa"
L["Requests Configuration"] = "Configurazione delle richieste"
L["Reserved"] = "Riservato"
L["Send All"] = "Invia Tutto"
L["Send all enabled items (no confirmation asked)"] = "Invia tutti gli oggetti attivi (non chiede conferma)"
L["Set max storage"] = "Imposta quantità massima"
L["Set min storage"] = "Imposta quantità minima"
L["Set reserved"] = "Imposta riservato"
L["Show all characters in %s tab"] = "Mostra tutti i personaggi nella tab %s"
L["Show all toons regardless if they have items to send or not"] = "Mostra tutti personaggi anche se non ci sono oggetti da mandargli"
L["This item has been disabled for ALL toons"] = "Questo oggetto è stato disabilitato per TUTTI i personaggi"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Usa il bottone \"%s\" per inviare tutti gli oggetti in una volta sola (massimo %d oggetti)"
L["Use gui (/mac gui) to change minimum level"] = "Usa la l'interfaccia grafica (/mac gui) per cambiare il livello minimo"
L["Use to remove deleted toons"] = "Usalo per rimuovere dalla lista i personaggi cancellati"
L["You can drag items from merchants,tradeskills and obviously your bags"] = "Puoi trascinare qui oggetti dai mercanti, dalle professioni e ovviamente dalle borse"
L["You can selectively disable character"] = "Puoi disabilitare selettivamente i personaggi"
L["You cant mail soulbound items"] = "Non puoi spedire per posta gli oggetti vincolati"
L["You have items to send"] = "Hai oggetti da inviare"

return
end
L=l:NewLocale(me,"koKR")
if (L) then
--[[Translation missing --]]
L["Add to sendmail panel"] = "Add to sendmail panel"
--[[Translation missing --]]
L["Are you sure you want to erase all data?"] = "Are you sure you want to erase all data?"
--[[Translation missing --]]
L["ATTENTION: Neutral characters cant use mail"] = "ATTENTION: Neutral characters cant use mail"
--[[Translation missing --]]
L["Cap: %s"] = "Cap: %s"
--[[Translation missing --]]
L["Characters minimum level"] = "Characters minimum level"
--[[Translation missing --]]
L["Characters under level |cffff9900%d|r are not shown"] = "Characters under level |cffff9900%d|r are not shown"
--[[Translation missing --]]
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Configures REQUESTS.
 Set what each toon needs]=]
--[[Translation missing --]]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Configures sendings.
 Manages what each toon will send to the others]=]
--[[Translation missing --]]
L["Disabled items are not sent with \"%s\" button"] = "Disabled items are not sent with \"%s\" button"
--[[Translation missing --]]
L["Disabled toons will not appear in any list"] = "Disabled toons will not appear in any list"
--[[Translation missing --]]
L["Disabling an item here will disable it for ALL toons"] = "Disabling an item here will disable it for ALL toons"
--[[Translation missing --]]
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[Do you want to delete %1$s
from DataStore, too?]=]
--[[Translation missing --]]
L[ [=[Do you want to delete
%s?]=] ] = [=[Do you want to delete
%s?]=]
--[[Translation missing --]]
L["Drag here do add an item"] = "Drag here do add an item"
--[[Translation missing --]]
L["Drag items to define what the selected toon NEEDS"] = "Drag items to define what the selected toon NEEDS"
--[[Translation missing --]]
L["Dragging an item here will add it to the list"] = "Dragging an item here will add it to the list"
--[[Translation missing --]]
L["Enable or disable toons"] = "Enable or disable toons"
--[[Translation missing --]]
L["Erase all stored data"] = "Erase all stored data"
--[[Translation missing --]]
L["Fill mail body"] = "Fill mail body"
--[[Translation missing --]]
L["Fill mail body with a detailed list of sent item"] = "Fill mail body with a detailed list of sent item"
--[[Translation missing --]]
L["From this panel you can send requested items"] = "From this panel you can send requested items"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["If you dont remove %1$s also from DataStore, it will be back"] = "If you dont remove %1$s also from DataStore, it will be back"
--[[Translation missing --]]
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"
--[[Translation missing --]]
L["Item buttons:"] = "Item buttons:"
--[[Translation missing --]]
L["Items available for:"] = "Items available for:"
--[[Translation missing --]]
L["Items needed by selected toon"] = "Items needed by selected toon"
--[[Translation missing --]]
L["Items that you dont have are not shown"] = "Items that you dont have are not shown"
--[[Translation missing --]]
L["Items you can send to selected toon"] = "Items you can send to selected toon"
--[[Translation missing --]]
L["Keep: %s"] = "Keep: %s"
--[[Translation missing --]]
L["Mail Commander Bulk Mail"] = "Mail Commander Bulk Mail"
--[[Translation missing --]]
L["Mail Commander bulk mail sending"] = "Mail Commander bulk mail sending"
--[[Translation missing --]]
L["Mail Commander character selection"] = "Mail Commander character selection"
--[[Translation missing --]]
L["Mail Commander request configuration"] = "Mail Commander request configuration"
--[[Translation missing --]]
L["Manages which toon are considered as possible requesters"] = "Manages which toon are considered as possible requesters"
--[[Translation missing --]]
L["Maximum Storage"] = "Maximum Storage"
--[[Translation missing --]]
L["Minimum Storage"] = "Minimum Storage"
--[[Translation missing --]]
L["Need at least one free slot in bags in order to send less than a full stack"] = "Need at least one free slot in bags in order to send less than a full stack"
--[[Translation missing --]]
L["Nothing to send"] = "Nothing to send"
--[[Translation missing --]]
L["Only consider characters above this level"] = "Only consider characters above this level"
--[[Translation missing --]]
L["Open configuration"] = "Open configuration"
--[[Translation missing --]]
L["Open requester"] = "Open requester"
--[[Translation missing --]]
L["Open requests panel"] = "Open requests panel"
--[[Translation missing --]]
L["Please, open mailbox before attempting to send"] = "Please, open mailbox before attempting to send"
--[[Translation missing --]]
L["Remove the selected toon from the droplist"] = "Remove the selected toon from the droplist"
--[[Translation missing --]]
L["Requests Configuration"] = "Requests Configuration"
--[[Translation missing --]]
L["Reserved"] = "Reserved"
--[[Translation missing --]]
L["Send All"] = "Send All"
--[[Translation missing --]]
L["Send all enabled items (no confirmation asked)"] = "Send all enabled items (no confirmation asked)"
--[[Translation missing --]]
L["Set max storage"] = "Set max storage"
--[[Translation missing --]]
L["Set min storage"] = "Set min storage"
--[[Translation missing --]]
L["Set reserved"] = "Set reserved"
--[[Translation missing --]]
L["Show all characters in %s tab"] = "Show all characters in %s tab"
--[[Translation missing --]]
L["Show all toons regardless if they have items to send or not"] = "Show all toons regardless if they have items to send or not"
--[[Translation missing --]]
L["This item has been disabled for ALL toons"] = "This item has been disabled for ALL toons"
--[[Translation missing --]]
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Use \"%s\" button to send all items at once (max %d items at a time)"
--[[Translation missing --]]
L["Use gui (/mac gui) to change minimum level"] = "Use gui (/mac gui) to change minimum level"
--[[Translation missing --]]
L["Use to remove deleted toons"] = "Use to remove deleted toons"
--[[Translation missing --]]
L["You can drag items from merchants,tradeskills and obviously your bags"] = "You can drag items from merchants,tradeskills and obviously your bags"
--[[Translation missing --]]
L["You can selectively disable character"] = "You can selectively disable character"
--[[Translation missing --]]
L["You cant mail soulbound items"] = "You cant mail soulbound items"
--[[Translation missing --]]
L["You have items to send"] = "You have items to send"

return
end
L=l:NewLocale(me,"esMX")
if (L) then
--[[Translation missing --]]
L["Add to sendmail panel"] = "Add to sendmail panel"
--[[Translation missing --]]
L["Are you sure you want to erase all data?"] = "Are you sure you want to erase all data?"
--[[Translation missing --]]
L["ATTENTION: Neutral characters cant use mail"] = "ATTENTION: Neutral characters cant use mail"
--[[Translation missing --]]
L["Cap: %s"] = "Cap: %s"
--[[Translation missing --]]
L["Characters minimum level"] = "Characters minimum level"
--[[Translation missing --]]
L["Characters under level |cffff9900%d|r are not shown"] = "Characters under level |cffff9900%d|r are not shown"
--[[Translation missing --]]
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Configures REQUESTS.
 Set what each toon needs]=]
--[[Translation missing --]]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Configures sendings.
 Manages what each toon will send to the others]=]
--[[Translation missing --]]
L["Disabled items are not sent with \"%s\" button"] = "Disabled items are not sent with \"%s\" button"
--[[Translation missing --]]
L["Disabled toons will not appear in any list"] = "Disabled toons will not appear in any list"
--[[Translation missing --]]
L["Disabling an item here will disable it for ALL toons"] = "Disabling an item here will disable it for ALL toons"
--[[Translation missing --]]
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[Do you want to delete %1$s
from DataStore, too?]=]
--[[Translation missing --]]
L[ [=[Do you want to delete
%s?]=] ] = [=[Do you want to delete
%s?]=]
--[[Translation missing --]]
L["Drag here do add an item"] = "Drag here do add an item"
--[[Translation missing --]]
L["Drag items to define what the selected toon NEEDS"] = "Drag items to define what the selected toon NEEDS"
--[[Translation missing --]]
L["Dragging an item here will add it to the list"] = "Dragging an item here will add it to the list"
--[[Translation missing --]]
L["Enable or disable toons"] = "Enable or disable toons"
--[[Translation missing --]]
L["Erase all stored data"] = "Erase all stored data"
--[[Translation missing --]]
L["Fill mail body"] = "Fill mail body"
--[[Translation missing --]]
L["Fill mail body with a detailed list of sent item"] = "Fill mail body with a detailed list of sent item"
--[[Translation missing --]]
L["From this panel you can send requested items"] = "From this panel you can send requested items"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["If you dont remove %1$s also from DataStore, it will be back"] = "If you dont remove %1$s also from DataStore, it will be back"
--[[Translation missing --]]
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"
--[[Translation missing --]]
L["Item buttons:"] = "Item buttons:"
--[[Translation missing --]]
L["Items available for:"] = "Items available for:"
--[[Translation missing --]]
L["Items needed by selected toon"] = "Items needed by selected toon"
--[[Translation missing --]]
L["Items that you dont have are not shown"] = "Items that you dont have are not shown"
--[[Translation missing --]]
L["Items you can send to selected toon"] = "Items you can send to selected toon"
--[[Translation missing --]]
L["Keep: %s"] = "Keep: %s"
--[[Translation missing --]]
L["Mail Commander Bulk Mail"] = "Mail Commander Bulk Mail"
--[[Translation missing --]]
L["Mail Commander bulk mail sending"] = "Mail Commander bulk mail sending"
--[[Translation missing --]]
L["Mail Commander character selection"] = "Mail Commander character selection"
--[[Translation missing --]]
L["Mail Commander request configuration"] = "Mail Commander request configuration"
--[[Translation missing --]]
L["Manages which toon are considered as possible requesters"] = "Manages which toon are considered as possible requesters"
--[[Translation missing --]]
L["Maximum Storage"] = "Maximum Storage"
--[[Translation missing --]]
L["Minimum Storage"] = "Minimum Storage"
--[[Translation missing --]]
L["Need at least one free slot in bags in order to send less than a full stack"] = "Need at least one free slot in bags in order to send less than a full stack"
--[[Translation missing --]]
L["Nothing to send"] = "Nothing to send"
--[[Translation missing --]]
L["Only consider characters above this level"] = "Only consider characters above this level"
--[[Translation missing --]]
L["Open configuration"] = "Open configuration"
--[[Translation missing --]]
L["Open requester"] = "Open requester"
--[[Translation missing --]]
L["Open requests panel"] = "Open requests panel"
--[[Translation missing --]]
L["Please, open mailbox before attempting to send"] = "Please, open mailbox before attempting to send"
--[[Translation missing --]]
L["Remove the selected toon from the droplist"] = "Remove the selected toon from the droplist"
--[[Translation missing --]]
L["Requests Configuration"] = "Requests Configuration"
--[[Translation missing --]]
L["Reserved"] = "Reserved"
--[[Translation missing --]]
L["Send All"] = "Send All"
--[[Translation missing --]]
L["Send all enabled items (no confirmation asked)"] = "Send all enabled items (no confirmation asked)"
--[[Translation missing --]]
L["Set max storage"] = "Set max storage"
--[[Translation missing --]]
L["Set min storage"] = "Set min storage"
--[[Translation missing --]]
L["Set reserved"] = "Set reserved"
--[[Translation missing --]]
L["Show all characters in %s tab"] = "Show all characters in %s tab"
--[[Translation missing --]]
L["Show all toons regardless if they have items to send or not"] = "Show all toons regardless if they have items to send or not"
--[[Translation missing --]]
L["This item has been disabled for ALL toons"] = "This item has been disabled for ALL toons"
--[[Translation missing --]]
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Use \"%s\" button to send all items at once (max %d items at a time)"
--[[Translation missing --]]
L["Use gui (/mac gui) to change minimum level"] = "Use gui (/mac gui) to change minimum level"
--[[Translation missing --]]
L["Use to remove deleted toons"] = "Use to remove deleted toons"
--[[Translation missing --]]
L["You can drag items from merchants,tradeskills and obviously your bags"] = "You can drag items from merchants,tradeskills and obviously your bags"
--[[Translation missing --]]
L["You can selectively disable character"] = "You can selectively disable character"
--[[Translation missing --]]
L["You cant mail soulbound items"] = "You cant mail soulbound items"
--[[Translation missing --]]
L["You have items to send"] = "You have items to send"

return
end
L=l:NewLocale(me,"ruRU")
if (L) then
L["Add to sendmail panel"] = "Добавить в панель отправки почты"
L["Are you sure you want to erase all data?"] = "Вы действительно хотите удалить все данные?"
L["ATTENTION: Neutral characters cant use mail"] = "ВНИМАНИЕ: Нейтральные персонажи не могут использовать почту"
--[[Translation missing --]]
L["Cap: %s"] = "Cap: %s"
L["Characters minimum level"] = "Минимальный уровень персонажей"
L["Characters under level |cffff9900%d|r are not shown"] = "Персонажи ниже |cffff9900%d-го|r уровня не отображаются"
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Настройка ЗАПРОСОВ.
 Укажите, что нужно каждому персонажу]=]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Настраивает отправку.
 Управляет тем, что каждый персонаж будет посылать другим]=]
L["Disabled items are not sent with \"%s\" button"] = "Отключенные предметы не отправляются с помощью кнопки \"%s\""
L["Disabled toons will not appear in any list"] = "Отключенные персонажи не будут отображаться ни в одном списке"
L["Disabling an item here will disable it for ALL toons"] = "Отключение предмета здесь отключит его для ВСЕХ персонажей"
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[Вы хотите удалить %1$s
из DataStore тоже?]=]
L[ [=[Do you want to delete
%s?]=] ] = [=[Вы хотите удалить
%s?]=]
L["Drag here do add an item"] = "Перетащите сюда чтобы добавить предмет"
L["Drag items to define what the selected toon NEEDS"] = "Перетащите предметы, чтобы определить, что нужно выбранному персонажу"
L["Dragging an item here will add it to the list"] = "Перетаскивание сюда предмета добавит его в список"
L["Enable or disable toons"] = "Включение или отключение персонажей"
L["Erase all stored data"] = "Удаление всех сохраненных данных"
L["Fill mail body"] = "Заполнить текст сообщения"
L["Fill mail body with a detailed list of sent item"] = "Заполнить текст письма подробным списком отправленных"
L["From this panel you can send requested items"] = "С этой панели вы можете отправлять запрошенные предметы"
L["Hide minimap icon"] = "Скрыть значок мини-карты"
L["If you dont remove %1$s also from DataStore, it will be back"] = "Если вы не удалите %1$s также из DataStore, он вернется"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "Если вы скрываете иконку миникарты, используйте /mac gui для доступа к конфигурации и /mac requests , чтобы открыть панель запросов"
L["Item buttons:"] = "Кнопки предметов"
L["Items available for:"] = "Предметы доступные для:"
L["Items needed by selected toon"] = "Предметы для выбранных персонажей"
L["Items that you dont have are not shown"] = "Предметы, которых у вас нет, не отображаются"
L["Items you can send to selected toon"] = "Предметы которые можно отправить"
L["Keep: %s"] = "Сохранять: %s"
L["Mail Commander Bulk Mail"] = "Mail Commander массовые рассылки"
L["Mail Commander bulk mail sending"] = "Mail Commander массовая рассылка почты"
L["Mail Commander character selection"] = "Mail Commander выбор персонажа"
L["Mail Commander request configuration"] = "Mail Commander конфигурация запросов"
L["Manages which toon are considered as possible requesters"] = "Управляет, какие персонажи считаются возможными запросчиками"
L["Maximum Storage"] = "Максимальный запас"
L["Minimum Storage"] = "Минимальный запас"
L["Need at least one free slot in bags in order to send less than a full stack"] = "Нужен как минимум один свободный слот в сумках для отправки не полной пачки"
L["Nothing to send"] = "Нечего отправлять"
L["Only consider characters above this level"] = "Учитывает только персонажей выше этого уровня"
L["Open configuration"] = "Открыть конфигурацию"
L["Open requester"] = "Открыть запросчик"
L["Open requests panel"] = "Открыть панель запросов"
L["Please, open mailbox before attempting to send"] = "Пожалуйста, откройте почтовый ящик перед отправкой"
L["Remove the selected toon from the droplist"] = "Удалить выбранного персонажа из списка"
L["Requests Configuration"] = "Конфигурация Запросов"
L["Reserved"] = "Резерв"
L["Send All"] = "Отправить ВСЁ"
L["Send all enabled items (no confirmation asked)"] = "Отправить все включенные предметы (ПОДТВЕРЖДЕНИЕ НЕ ЗАПРАШИВАЕТСЯ)"
L["Set max storage"] = "Установить макс. хранение"
L["Set min storage"] = "Установить мин. хранение"
L["Set reserved"] = "Установить резерв"
L["Show all characters in %s tab"] = "Показать всех персонажей на вкладке %s"
L["Show all toons regardless if they have items to send or not"] = "Показывать всех персонажей независимо от того, есть ли у них предметы для отправки или нет"
L["This item has been disabled for ALL toons"] = "Этот предмет отключен для ВСЕХ персонажей"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Используйте кнопку \"%s\", чтобы отправить все предметы одновременно (макс.%d предметов одновременно)"
L["Use gui (/mac gui) to change minimum level"] = "Используйте графический интерфейс (/mac gui) для изменения минимального уровня"
L["Use to remove deleted toons"] = "Используется для удаления удаленных персонажей"
L["You can drag items from merchants,tradeskills and obviously your bags"] = "Вы можете перетаскивать предметы из окон торговцев, профессий, ну и конечно из сумки"
L["You can selectively disable character"] = "Вы можете выборочно отключать персонажей"
L["You cant mail soulbound items"] = "Вы не можете отправлять персональные предметы"
L["You have items to send"] = "Есть предметы для отправки"

return
end
L=l:NewLocale(me,"zhCN")
if (L) then
L["Add to sendmail panel"] = "添加到邮件发送面板"
L["Are you sure you want to erase all data?"] = "确认清除所有数据吗？"
L["ATTENTION: Neutral characters cant use mail"] = "注意：中立角色无法使用邮件"
--[[Translation missing --]]
L["Cap: %s"] = "Cap: %s"
L["Characters minimum level"] = "角色最小等级"
L["Characters under level |cffff9900%d|r are not shown"] = [=[低于等级 |cffff9900%d|r 的角色将不会显示
]=]
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = "配置需求，设置哪个角色需要物品"
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = "配置邮寄，管理哪些角色将发送物品到其他人"
L["Disabled items are not sent with \"%s\" button"] = "禁止物品通过\"%s\"按钮发送"
L["Disabled toons will not appear in any list"] = "禁止的角色不会出现在任何列表中"
L["Disabling an item here will disable it for ALL toons"] = "禁用此处的物品将禁用所有角色"
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = "是否希望从DataStore一起删除 %1$s ？"
L[ [=[Do you want to delete
%s?]=] ] = [=[确认删除%s?
]=]
L["Drag here do add an item"] = "将物品拖到这里"
L["Drag items to define what the selected toon NEEDS"] = "拖到物品以定义选中的角色需要什么？"
L["Dragging an item here will add it to the list"] = "拖动物品到这里会将其添加到列表中"
L["Enable or disable toons"] = "允许或禁用角色"
L["Erase all stored data"] = "删除所有存储的数据"
L["Fill mail body"] = "填充邮件正文"
L["Fill mail body with a detailed list of sent item"] = "将发送物品的详细列表填充到邮件正文中"
L["From this panel you can send requested items"] = "在此面板中，您可以发送请求的物品"
L["Hide minimap icon"] = "隐藏小地图图标"
--[[Translation missing --]]
L["If you dont remove %1$s also from DataStore, it will be back"] = "If you dont remove %1$s also from DataStore, it will be back"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "如果隐藏minimap图标，请使用/mac gui访问配置和/mac以打开请求面板"
L["Item buttons:"] = "物品按钮："
L["Items available for:"] = "可用物品"
L["Items needed by selected toon"] = "所选角色需要的物品"
L["Items that you dont have are not shown"] = "你没有的物品将不会显示"
L["Items you can send to selected toon"] = "您可以发送到选定角色的物品"
L["Keep: %s"] = [=[保持: %s
]=]
L["Mail Commander Bulk Mail"] = "Mail Commander 发送的批量邮件"
L["Mail Commander bulk mail sending"] = "正在发送Mail Commander批量邮件"
L["Mail Commander character selection"] = "选择Mail Commander角色"
L["Mail Commander request configuration"] = "Mail Commander 请求配置"
L["Manages which toon are considered as possible requesters"] = "管理哪些角色被视为可能的需求者"
L["Maximum Storage"] = "最大数量"
L["Minimum Storage"] = "最小数量"
--[[Translation missing --]]
L["Need at least one free slot in bags in order to send less than a full stack"] = "Need at least one free slot in bags in order to send less than a full stack"
L["Nothing to send"] = "没有邮寄任何东西"
L["Only consider characters above this level"] = "仅考虑此等级以上的角色"
L["Open configuration"] = "打开配置"
L["Open requester"] = "打开需求角色"
L["Open requests panel"] = "打开需求面板"
L["Please, open mailbox before attempting to send"] = "请在尝试发送之前打开邮箱"
L["Remove the selected toon from the droplist"] = "从下拉列表中删除所选的角色"
L["Requests Configuration"] = "需求配置"
L["Reserved"] = "保留的"
L["Send All"] = "发送所有"
L["Send all enabled items (no confirmation asked)"] = "发送所有已允许的物品（无需确认）"
L["Set max storage"] = "设置最大数量"
L["Set min storage"] = "设置最小数量"
L["Set reserved"] = "设置保留数量"
L["Show all characters in %s tab"] = "在%s标签中显示所有角色"
L["Show all toons regardless if they have items to send or not"] = "无论是否有要发送的物品，都要显示所有角色"
L["This item has been disabled for ALL toons"] = "此物品已对所有角色禁用"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "使用“%s”按钮一次发送所有项目（一次最多%d项）"
L["Use gui (/mac gui) to change minimum level"] = "使用gui（/mac gui）更改最低级别"
L["Use to remove deleted toons"] = "用于删除已删除的角色"
L["You can drag items from merchants,tradeskills and obviously your bags"] = "您可以从商人，商业技能和背包中拖出物品"
L["You can selectively disable character"] = "您可以有选择地禁用角色"
L["You cant mail soulbound items"] = "你不能邮寄灵魂绑定物品"
L["You have items to send"] = "你有要发送的物品"

return
end
L=l:NewLocale(me,"esES")
if (L) then
L["Add to sendmail panel"] = "Añadir al panel de envíos"
L["Are you sure you want to erase all data?"] = "¿Está seguro de que desea borrar todos los datos?"
L["ATTENTION: Neutral characters cant use mail"] = "ATENCIÓN: los personajes neutrales no pueden usar el correo"
--[[Translation missing --]]
L["Cap: %s"] = "Cap: %s"
L["Characters minimum level"] = "Mínimo nivel de personajes"
--[[Translation missing --]]
L["Characters under level |cffff9900%d|r are not shown"] = "Characters under level |cffff9900%d|r are not shown"
--[[Translation missing --]]
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[Configures REQUESTS.
 Set what each toon needs]=]
--[[Translation missing --]]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[Configures sendings.
 Manages what each toon will send to the others]=]
L["Disabled items are not sent with \"%s\" button"] = "Los objetos desactivados no se envían con el botón \"%s\""
L["Disabled toons will not appear in any list"] = "Personajes deshabilitados no aparecerán en ninguna lista"
--[[Translation missing --]]
L["Disabling an item here will disable it for ALL toons"] = "Disabling an item here will disable it for ALL toons"
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = [=[¿También desea eliminar %1$s
del almacén de datos?]=]
L[ [=[Do you want to delete
%s?]=] ] = [=[¿Quiere borrar
%s?]=]
L["Drag here do add an item"] = "Arrastre aquí para añadir un objeto"
L["Drag items to define what the selected toon NEEDS"] = "Arrastre objetos para seleccionar las NECESIDADES del personaje"
L["Dragging an item here will add it to the list"] = "Al arrastrar un objeto aquí, se añadirá a la lista"
L["Enable or disable toons"] = "Activar o desactivar personajes"
L["Erase all stored data"] = "Borrar todos los datos almacenados"
L["Fill mail body"] = "Rellene la descripción del correo"
L["Fill mail body with a detailed list of sent item"] = "Rellene la descripción del correo con una lista detallada de los objetos enviados"
L["From this panel you can send requested items"] = "Desdeeste panel puede enviar los objetos solicitados"
L["Hide minimap icon"] = "Ocultar icono del minimapa"
L["If you dont remove %1$s also from DataStore, it will be back"] = "Si no elimina también %1$s del almacén de datos, volverá"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "Si oculta el icono del minimapa, use /mac gui para acceder a la configuración y /mac request para abrir el panel de solicitudes"
--[[Translation missing --]]
L["Item buttons:"] = "Item buttons:"
L["Items available for:"] = "Objetos disponibles para:"
L["Items needed by selected toon"] = "Objenos necesarios para el personaje seleccionado"
L["Items that you dont have are not shown"] = "Objetos que no tiene no tienen que aparecer"
L["Items you can send to selected toon"] = "Objetos que se pueden enviar al personaje seleccionado"
--[[Translation missing --]]
L["Keep: %s"] = "Keep: %s"
L["Mail Commander Bulk Mail"] = "Correo masivo de Mail Commander"
L["Mail Commander bulk mail sending"] = "Enviando correo masivo de Mail Commander"
--[[Translation missing --]]
L["Mail Commander character selection"] = "Mail Commander character selection"
L["Mail Commander request configuration"] = "Solicitud de configuración de Mail Commander"
--[[Translation missing --]]
L["Manages which toon are considered as possible requesters"] = "Manages which toon are considered as possible requesters"
--[[Translation missing --]]
L["Maximum Storage"] = "Maximum Storage"
--[[Translation missing --]]
L["Minimum Storage"] = "Minimum Storage"
--[[Translation missing --]]
L["Need at least one free slot in bags in order to send less than a full stack"] = "Need at least one free slot in bags in order to send less than a full stack"
L["Nothing to send"] = "Nada que enviar"
L["Only consider characters above this level"] = "Considerar sólo los personajes por encima de este nivel"
L["Open configuration"] = "Abrir configuración"
L["Open requester"] = "Abrir solicitante"
L["Open requests panel"] = "Abrir panel de solicitudes"
L["Please, open mailbox before attempting to send"] = "Por favor, abra el buzón antes de intentar enviar"
L["Remove the selected toon from the droplist"] = "Quitar el personaje seleccionado de la lista desplegable"
L["Requests Configuration"] = "Configuración de las peticiones"
--[[Translation missing --]]
L["Reserved"] = "Reserved"
L["Send All"] = "Enviar todo"
L["Send all enabled items (no confirmation asked)"] = "Enviar todos los objetos habilitados (sin preguntar)"
--[[Translation missing --]]
L["Set max storage"] = "Set max storage"
--[[Translation missing --]]
L["Set min storage"] = "Set min storage"
--[[Translation missing --]]
L["Set reserved"] = "Set reserved"
--[[Translation missing --]]
L["Show all characters in %s tab"] = "Show all characters in %s tab"
--[[Translation missing --]]
L["Show all toons regardless if they have items to send or not"] = "Show all toons regardless if they have items to send or not"
--[[Translation missing --]]
L["This item has been disabled for ALL toons"] = "This item has been disabled for ALL toons"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "Use el botón \"%s\" para enviar todos los objetos a la vez (máximo %d objetos a la vez)"
--[[Translation missing --]]
L["Use gui (/mac gui) to change minimum level"] = "Use gui (/mac gui) to change minimum level"
L["Use to remove deleted toons"] = "Utilice para quitar los personajes eliminados"
--[[Translation missing --]]
L["You can drag items from merchants,tradeskills and obviously your bags"] = "You can drag items from merchants,tradeskills and obviously your bags"
--[[Translation missing --]]
L["You can selectively disable character"] = "You can selectively disable character"
L["You cant mail soulbound items"] = "No se pueden enviar los objetos ligados al alma"
L["You have items to send"] = "Tiene objetos para enviar"

return
end
L=l:NewLocale(me,"zhTW")
if (L) then
L["Add to sendmail panel"] = "新增到寄件面板"
L["Are you sure you want to erase all data?"] = "你確認想要刪除所有數據？"
L["ATTENTION: Neutral characters cant use mail"] = "注意：中立角色無法使用郵件"
L["Cap: %s"] = "上限：%s"
L["Characters minimum level"] = "角色最低等級"
L["Characters under level |cffff9900%d|r are not shown"] = "角色等級低於|cffff9900%d|r不會顯示"
L[ [=[Configures REQUESTS.
 Set what each toon needs]=] ] = [=[配置請求。
設定有哪些角色需要]=]
L[ [=[Configures sendings.
 Manages what each toon will send to the others]=] ] = [=[配置寄送。
管理那些角色將寄送到其他人]=]
L["Disabled items are not sent with \"%s\" button"] = "禁用物品不會從\"%s\"按鈕寄出"
L["Disabled toons will not appear in any list"] = "禁用的角色不會出現在任何名單上"
L["Disabling an item here will disable it for ALL toons"] = "在此禁用一個物品將會禁用在所有角色"
L[ [=[Do you want to delete %1$s
from DataStore, too?]=] ] = "你也想從數據庫刪除 %1$s嗎？"
L[ [=[Do you want to delete
%s?]=] ] = [=[你想要刪除
%s嗎？]=]
L["Drag here do add an item"] = "拖拉到這以新增物品"
L["Drag items to define what the selected toon NEEDS"] = "拖拉物品以確定選擇哪個角色需要"
L["Dragging an item here will add it to the list"] = "拖拉一個物品到此將新增到清單"
L["Enable or disable toons"] = "啟用或禁用角色"
L["Erase all stored data"] = "刪除所有已存數據"
L["Fill mail body"] = "填寫郵件內文"
L["Fill mail body with a detailed list of sent item"] = "填寫郵件內文包含寄送物品的詳細清單"
L["From this panel you can send requested items"] = "由此面板你可以寄送需要的物品"
L["Hide minimap icon"] = "隱藏小地圖圖標"
L["If you dont remove %1$s also from DataStore, it will be back"] = "如果你不同時從數據庫移除 %1$s，它會返回"
L["If you hide minimap icon, use /mac gui to access configuration and /mac requests to open requests panel"] = "如果你隱藏小地圖圖標，使用/mac gui來開啟配置選項並且用/mac requests來開啟請求面板"
L["Item buttons:"] = "物品按鈕："
L["Items available for:"] = "可用物品："
L["Items needed by selected toon"] = "物品需要先選擇角色"
L["Items that you dont have are not shown"] = "你未擁有的物品不會顯示"
L["Items you can send to selected toon"] = "你可以寄送到選擇角色的物品"
L["Keep: %s"] = "保留：%s"
L["Mail Commander Bulk Mail"] = "郵件指揮官大批郵件"
L["Mail Commander bulk mail sending"] = "郵件指揮官大批郵件寄送中"
L["Mail Commander character selection"] = "郵件指揮官腳色選擇"
L["Mail Commander request configuration"] = "郵寄指揮官請求配置"
L["Manages which toon are considered as possible requesters"] = "管理哪個角色會是可能的請求者"
L["Maximum Storage"] = "最大存儲"
L["Minimum Storage"] = "最小存儲"
L["Need at least one free slot in bags in order to send less than a full stack"] = "需要在背包最少有個空格以便於寄送完整的堆疊"
L["Nothing to send"] = "沒什麼可寄"
L["Only consider characters above this level"] = "只考慮高於此等級的角色"
L["Open configuration"] = "開啟配置"
L["Open requester"] = "開啟請求程序"
L["Open requests panel"] = "開啟請求面板"
L["Please, open mailbox before attempting to send"] = "請在嘗試寄送前先開啟信箱"
L["Remove the selected toon from the droplist"] = "從清單中移除所有選擇的角色"
L["Requests Configuration"] = "需求設置"
L["Reserved"] = "已預訂"
L["Send All"] = "全部寄送"
L["Send all enabled items (no confirmation asked)"] = "寄送所有啟用的物品(不經確認)"
L["Set max storage"] = "設定最大存儲"
L["Set min storage"] = "設定最小存儲"
L["Set reserved"] = "設定預訂"
L["Show all characters in %s tab"] = "顯示所有角色在%s標籤"
L["Show all toons regardless if they have items to send or not"] = "顯示所有角色無論他們是否有物品要寄送"
L["This item has been disabled for ALL toons"] = "此物品已被所有角色禁用"
L["Use \"%s\" button to send all items at once (max %d items at a time)"] = "使用\"%s\"按鈕來一次寄送所有物品(最多一次%d個物品)"
L["Use gui (/mac gui) to change minimum level"] = "使用圖形介面(/mac gui)來改變最低等級"
L["Use to remove deleted toons"] = "用來移除已刪除角色"
L["You can drag items from merchants,tradeskills and obviously your bags"] = "你可以從商店、專業技能當然還有你的背包拖拉物品"
L["You can selectively disable character"] = "你可以選擇禁用角色"
L["You cant mail soulbound items"] = "你不能郵遞靈魂綁定物品"
L["You have items to send"] = "你有物品要寄送"

return
end
