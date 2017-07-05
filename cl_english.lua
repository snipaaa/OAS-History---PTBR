--- OAS:History
----- 
--- English language file
-----

History.Languages["portuguese"] =
{   
    ---
    --- NOTE: naming conventions will lose consistency when related
    --- to settings.  Setting names are translated here.
    ---

    ---- INTERNAL
    -- used only for changing languages
    -- and displaying current language
    thisLanguage            = "Português - BR",
    thisLanguageShort       = "PTBR",


    ---- TIME 
    -- used by History.TimeString and other things
    -- not all languages have the same way of pluralizing things
    -- so we need an entry for both pluralized and single
    timeSecond  = "segundo", 
    timeSeconds = "segundos",
    timeMinute  = "minuto",
    timeMinutes = "minutos",
    timeHour    = "hora",
    timeHours   = "horas",
    timeDay     = "dia",
    timeDays    = "dias",
    timeWeek    = "semana",
    timeWeeks   = "semanas",
    timeYear    = "ano",
    timeYears   = "anos",


    ---- DROPDOWN ITEMS
    -- Any text that appears on a dropdown as a button, 
    -- list or list's children should be here
    ddItemSnapshots         = "Simulações",
        ddItemRequest           = "Pedido",
            ddItemPresets           = "Definições",
                ddItemLastX             = "Último %s",
            ddItemSpecificTime      = "Tempo Específico",
        ddItemDelete            = "Apagar",
        ddItemPlayback          = "Reprodução",

    ddItemSettings          = "Configurações",
        ddItemLanguage          = "Linguagem",
        ddItemControls          = "Controles",
            keyBindingMenu          = "Abrir menu",
            keyBindingMoveUp        = "Mover para cima",
            keyBindingMoveDown      = "Mover para baixo",
            keyBindingMoveLeft      = "Mover para a esquerda",
            keyBindingMoveRight     = "Mover para a direita",
            keyBindingMoveForward   = "Mover para frente",
            keyBindingMoveBackward  = "Mover para trás",
            keyBindingMoveSlow      = "Diminuir movimento da câmera",
            keyBindingMoveFast      = "Aumentar movimento da câmera",
            keyBindingFrameBack     = "Último quadro",
            keyBindingFrameForward  = "Próximo quadro",
            keyBindingSpeedIncrease = "Aumentar velocidade de reprodução",
            keyBindingSpeedDecrease = "Diminuir velocidade de reprodução",
            keyBindingPause         = "Pausar reprodução",
            keyBindingEnableMovement= "Habilitar Movimento da Câmera",
        ddItemEvents            = "Eventos",
            ddItemTTT               = "TTT",
                eventTTTEquipment       = "Log quando jogador comprar equipamentos?",
            ddItemDarkRP            = "DarkRP",
                eventDarkRPPurchase     = "Log compras?",
            ddItemSandbox           = "Sandbox",
                eventEntitySpawn        = "Log quando jogadores criam entidades?",
                eventPlayerTool         = "Log quando jogadores usam ferramentas?",
            eventBulletFired        = "Log tiros disparados?",
            eventEntityMoved        = "Log movimento de entidades?",
            eventPlayedMoved        = "Log movimento de jogadores?",
            eventPlayerDeath        = "Log morte de jogadores?",
            eventEntitySound        = "Log sons de entidades?",
            eventPlayerSpawn        = "Log quando jogadores nascem?",
            eventPlayerDamage       = "Log quando jogadores levam dano?",
            eventPlayerChat         = "Log quando jogadores usam o chat?",
        ddItemPermissions       = "Permissões",
            areAdminsAuthorized      = "Admins podem usar o History?",
            areSuperAdminsAuthorized = "Super Admins podem usar o History?",
    ddItemPerformance       = "Performance",
        ddItemStatistics        = "Estatísticas",

    ---- BUTTONS
    -- text used for buttons, pretty much any buttons anywhere
    btnClose        = "Fechar",
    btnCancel       = "Cancelar",
    btnDownload     = "Baixar",
    btnPromptBind   = "Pressione alguma tecla",
    btnPromptDelete = "Você tem certeza? Clique novamente para excluir",

    ---- ERRORS
    -- error text that is displayed anywhere.  Debug prints are always in english
    -- and do not use the language system.  Errors shown here will only be on UI elements
    -- or notifications

    -- Range A: snapshot request errors
    errCodeA0001 = "Tempo final maior que o tempo inicial",
    errCodeA0002 = "Tempo final está no futuro",
    errCodeA0003 = "O ponto inicial está faltando no arquivo",
    errCodeA0004 = "Ponto final está faltando no arquivo",
    errCodeA0005 = "Tempo inicial é muito cedo",
    errCodeA0005 = "Snapshot already downloaded",

    -- Range B: download errors
    errCodeB0001 = "erro no disco/arquivo",
    errCodeB0002 = "erro de autentificação/interno",
    errCodeB0003 = "erro na api/interno",

    -- Range C: playback errors
    errCodeC0001 = "ERRO FATAl: O tipo de instante %i é desconhecido (simulação corrompida)",
    errCodeC0002 = "ERRO FATAl: Numero de eventos <= 0 (simulação corrompida)",
    errCodeC0003 = "ERRO FATAl: ID do evento desconhecido (simulação corrompida)",

    -- Range D: sync errors
    errCodeD0001 = "ERRO FATAl, autentificação falhou",
    errCodeD0002 = "ERRO FATAl, a tabela do servidor %s não existe",
    errCodeD0003 = "ERRO FATAl, ID do arquivo é desconhecido",
    errCodeD0004 = "ERRO FATAl, não é possível acessar o arquivo %s",
    errCodeD0005 = "ERRO FATAl, não é possível acessar o arquivo do historico/pseudoentitytable.dat",
    errCodeD0006 = "ERRO FATAl, não é possível acessar o arquivo do historico/maphistory.dat",

    ---- POPUP
    -- text used in popup windows

    popRequestEnd    = "Fim",
    popRequestStart  = "Começar",
    popRequestTitle  = "Snapshot Request (%s)",

    -- All strings used as headers in displaydata popup
    popKeyTime          = "Tempo",
    popKeyName          = "Nome",
    popKeyModel         = "Modelo",
    popKeyClass         = "Classe",
    popKeyType          = "Tipo",
    popKeySID           = "SteamID",
    popKeySID64         = "SteamID64",
    popKeyAddress       = "Endereço de IP",
    popKeyIsFirstSpawn  = "Primeiro Nascimento",
    popKeyAttacker      = "Atacante",
    popKeyAttackerTeam  = "Atacante do Time",
    popKeyBulletDamage  = "Dano da Bala",
    popKeyVictim        = "Vítima",
    popKeyVictimTeam    = "Vítima do Time",
    popKeyKiller        = "Matador",
    popKeyKillerTeam    = "Matador do Time",
    popKeyHitgroup      = "Hitgroup",
    popKeyPurchaser     = "Comprador",
    popKeyPurchaserTeam = "Comprador do Time",
    popKeyItemType      = "Tipo do Item",
    popKeyItemName      = "Nome do Item",
    popKeyItemPrice     = "Preço do Item",
    popKeyPlayer        = "Jogador",
    popKeyMessage       = "Mensagem",
    popKeyTeamChat      = "Chat do Time",
    popKeyDamage        = "Dano",
    popKeyDamageTypes   = "Tipos de Dano",
    popKeyLastHit       = "Último Dano",
    popKeyToolMode      = "Modo da Ferramenta",
    popKeyTarget        = "Alvo",

    ---- EVENT
    -- any strings related to events
    eventTypeGunshot        = "Tiros de Arma",
    eventTypeDeath          = "Mortes do Jogador",
    eventTypePSpawn         = "Nascimentos do Jogador",
    eventTypeDamage         = "Dano do Jogador",
    eventTypeChat           = "Chat do Jogador",
    eventTypeESpawn         = "Nascimento de Entidades",
    eventTypeTool           = "Uso de Ferramentas do GMod",
    eventTypeTTTEquipment   = "TTT Compra de Equipamentos",
    eventTypeDarkRPBuy      = "DarkRP Compras",


    ---- NOTIFICATIONS
    -- any string related to notifications in the bottom right or top right
    -- corners of the screen.  Note that errors from above can also appear as 
    -- notifications.

    noteDownloading         = "Baixando %s",
    noteDownloadCanceled    = "%s download cancelado",
    noteDownloadComplete    = "%s download completo",
    noteDownloadingWS       = "%s baixando - %s/s",

    notePlaybackMD1         = "Nota: Esse ponto na reprodução foi marcado como faltando, provavel que o servidor estava fechado",
    notePlaybackMD2         = "A reprodução de entidades foi limpa e a reprodução foi pausada, pressione iniciar para continuar",
    notePlaybackMD3         = "O tempo fechado é de aproximadamente %s",

    noteClickToPlay         = "Clique para jogar %s",

    noteValidating          = "Validando %s",
    noteValidationFailed    = "$s a validação falhou",
    noteValidationComplete  = "%s validação completa",

    ---- PLAYBACK
    -- strings used on the playback toolbar at the bottom of the screen
    playbackSimCurTime      = "Tempo atual da simulação: %s",
    playbackCurTick         = "Instante atual: %i",
    playbackSimTicks        = "Instantes simulados: %i",
    playbackEventCount      = "Quantidade de eventos: %i",
    playbackBytesRead       = "Bytes lidos: %s/%s",
    playbackDiskUsage       = "Uso de disco: %s/s",
    playbackSpeed           = "Velocidade de reprodução: %.1fx",
}