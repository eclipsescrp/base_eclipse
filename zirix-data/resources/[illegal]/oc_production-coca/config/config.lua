config = { }

--[ CONFIGURAÇÃO INICIAL DA PRODUÇÃO ]-------------------------------------------------------------------------------------------------------------------------

-- LOCAL ONDE FICA A MAQUINA DE PRODUÇÃO.
config.prodMachine = {
    [1] = { ['x'] = 436.33, ['y'] = -1973.14, ['z'] = 17.29 },
    [2] = { ['x'] = 2537.53, ['y'] = 4120.98, ['z'] = 31.47 },
 
}

-- PERMISSÕES PARA ACESSAR A MAQUINA.
-- Minimo: 1 - Maximo: 5
config.permissionMachine = {   
    "drogas1.permissao",
    "drogas2.permissao",
}

--[ CONFIGURAÇÃO DA PRODUÇÃO ]-------------------------------------------------------------------------------------------------------------------------

-- ITENS NECESSARIOS PARA CADA DROGA.
-- ITEM,QUANTIDADE
config.lowquant = { "pasta-base",1, "folhas-coca",10, "plastico",5 }
config.medquant = { "pasta-base",2, "folhas-coca",15, "plastico",10 }
config.highquant = { "pasta-base",3, "folhas-coca",20, "plastico",15 }

-- INDEX DA DROGA e QUANTIDADE PARA ADICIONAR AO INVENTARIO APÓS FABRICAR.
config.glowquant = { "cocaina", 5 }
config.gmedquant = { "cocaina", 10 }
config.ghighquant = { "cocaina", 15 }

--[ CONFIGURAÇÃO DA ANIMAÇÃO ]-------------------------------------------------------------------------------------------------------------------------

-- ANIMAÇÃO PARA FAZER A DROGA
config.anim = { "amb@prop_human_parking_meter@female@idle_a", "idle_a_female" }

-- TEMPO PARA REALIZAR A ANIMAÇÃO E PRODUZIR A DROGA.
config.time = 10000 -- 10 segundos

--[ CONFIGURAÇÃO DA NUI ]-------------------------------------------------------------------------------------------------------------------------
---- SOMENTE SE ALTERAR ALGO NO BUTTON CLICK DO HTML.

config.button1 = "coca-baixa"
config.button2 = "coca-media"
config.button3 = "coca-alta"

-- DROGA A SER FABRICADOS.
config.coca = {
    "coca-baixa",  -- BAIXA QUANTIDADE
	"coca-media",  -- MEDIA QUANTIDADE
	"coca-alta",  -- ALTA QUANTIDADE
}
