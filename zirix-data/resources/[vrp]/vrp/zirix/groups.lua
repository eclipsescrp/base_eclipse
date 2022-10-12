groups = {}

groups.masterGroup = 'manager'

groups.list = {
	['prefeitura'] = {
		_config = {
			title = 'prefeitura',
			gtype = 'publico'
		},
		'prefeitura.permissao',
	},

	['prefeito'] = {
		_config = {
			title = 'Prefeito(a)',
			gtype = 'primario'
		},
		'prefeito.permissao',
	},
	['colaborador'] = {
		_config = {
			title = 'Colaborador(a)',
			gtype = 'primario'
		},
		'colaborador.permissao',
	},
	
	
	['justica'] = {
		_config = {
			title = 'justica',
			gtype = 'publico'
		},
		'justica.permissao',
	},
	
	['juiz'] = {
		_config = {
			title = 'Juiz(a)',
			gtype = 'primario'
		},
		'juiz.permissao',
	},
	['procurador'] = {
		_config = {
			title = 'Procurador(a)',
			gtype = 'primario'
		},
		'procurador.permissao',
	},
	['promotor'] = {
		_config = {
			title = 'Promotor(a)',
			gtype = 'primario'
		},
		'promotor.permissao',
	},
	['defensor'] = {
		_config = {
			title = 'Defensor(a) Público',
			gtype = 'primario'
		},
		'defensor.permissao',
	},
	['advogado'] = {
		_config = {
			title = 'Advogado(a)',
			gtype = 'adv'
		},
		'advogado.permissao'
	},

	
	['defensor-secundario'] = {
		_config = {
			title = 'Defensor(a) Público',
			gtype = 'secundario'
		},
		'defensor.permissao',
	},

	
	['policia'] = {
		_config = {
			title = 'POLICIA',
			gtype = 'primario'
		},
		'policia.permissao',
	},
	['paisana-policia'] = {
		_config = {
			title = 'A PAISANA POLICIA',
			gtype = 'primario'
		},
		'paisana-policia.permissao',
	},

	['policia-patrulha'] = {
		_config = {
			title = 'EM PATRULHA',
			gtype = 'patrulha'
		},
		'policia-patrulha.permissao',
	},


	['chefe-policia'] = {
		_config = {
			title = 'Chefe de Polícia',
			gtype = 'hie'
		},
		'chefe-policia.permissao'
	},
	['sub-chefe-policia'] = {
		_config = {
			title = 'Sub Chefe de Polícia',
			gtype = 'hie'
		},
		'sub-chefe-policia.permissao'
	},
	['inspetor'] = {
		_config = {
			title = 'Inspetor de Polícia',
			gtype = 'hie'
		},
		'inspetor.permissao'
	},
	['capitao'] = {
		_config = {
			title = 'Capitão de Polícia',
			gtype = 'hie'
		},
		'capitao.permissao'
	},
	['tenente'] = {
		_config = {
			title = 'Tenente de Polícia',
			gtype = 'hie'
		},
		'tenente.permissao'
	},
	['sub-tenente'] = {
		_config = {
			title = 'Sub Tenente de Polícia',
			gtype = 'hie'
		},
		'sub-tenente.permissao'
	},
	['primeiro-sargento'] = {
		_config = {
			title = '1º Sargento de Polícia',
			gtype = 'hie'
		},
		'primeiro-sargento.permissao'
	},
	['segundo-sargento'] = {
		_config = {
			title = '2º Sargento de Polícia',
			gtype = 'hie'
		},
		'segundo-sargento.permissao'
	},
	['agente-policia'] = {
		_config = {
			title = 'Agente de Polícia',
			gtype = 'hie'
		},
		'agente-policia.permissao'
	},
	['recruta-policia'] = {
		_config = {
			title = 'Recruta de Polícia',
			gtype = 'hie'
		},
		'recruta-policia.permissao'
	},
	
	
	['ems'] = {
		_config = {
			title = 'EMS',
			gtype = 'primario'
		},
		'ems.permissao',
	}, 
	['paisana-ems'] = {
		_config = {
			title = 'EMS DE FOLGA',
			gtype = 'primario'
		},
		'paisana-ems.permissao'
	},

	
	['ems-secundario'] = {
		_config = {
			title = 'EMS',
			gtype = 'secundario'
		},
		'ems.permissao',
	}, 
	['paisana-ems-secundario'] = {
		_config = {
			title = 'EMS DE FOLGA',
			gtype = 'secundario'
		},
		'paisana-ems.permissao'
	},
	
	['diretor-geral'] = {
		_config = {
			title = 'Diretor Geral',
			gtype = 'hie'
		},
		'diretor-geral.permissao'
	},
	['diretor-auxiliar'] = {
		_config = {
			title = 'Diretor Auxiliar',
			gtype = 'hie'
		},
		'diretor-auxiliar.permissao'
	},
	['medico-chefe'] = {
		_config = {
			title = 'Médico Chefe',
			gtype = 'hie'
		},
		'medico-chefe.permissao'
	},
	['medico-cirurgiao'] = {
		_config = {
			title = 'Médico Cirurgião',
			gtype = 'hie'
		},
		'medico-cirurgiao.permissao'
	},
	['medico-aulixiar'] = {
		_config = {
			title = 'Médico Auxiliar',
			gtype = 'hie'
		},
		'medico-aulixiar.permissao'
	},
	['medico'] = {
		_config = {
			title = 'Médico',
			gtype = 'hie'
		},
		'medico.permissao'
	},
	['paramedico'] = {
		_config = {
			title = 'Paramédico',
			gtype = 'hie'
		},
		'paramedico.permissao'
	},
	['residente'] = {
		_config = {
			title = 'Residente',
			gtype = 'hie'
		},
		'residente.permissao'
	},
	['socorrista'] = {
		_config = {
			title = 'Socorrista',
			gtype = 'hie'
		},
		'socorrista.permissao'
	},
	['estagiario'] = {
		_config = {
			title = 'Estágiario',
			gtype = 'hie'
		},
		'estagiario.permissao'
	},

	
	['lider-corretor'] = {
		_config = {
			title = 'Corretor Chefe',
			gtype = 'hie'
		},
		'lider-corretor.permissao'
	},
	['corretor'] = {
		_config = {
			title = 'Corretor',
			gtype = 'primario'
		},
		'corretor.permissao'
	},
	['visitante'] = {
		_config = {
			title = 'Visitante',
			gtype = 'imobiliaria'
		},
		'visitante.permissao'
    },
    

	['lider-taxista'] = {
		_config = {
			title = 'Líder Taxista',
			gtype = 'hie'
		},
		'lider-taxista.permissao'
	},
	['taxista'] = {
		_config = {
			title = 'Taxista',
			gtype = 'primario'
		},
		'taxista.permissao'
	},
	['paisana-taxista'] = {
		_config = {
			title = 'Taxista de folga',
			gtype = 'primario'
		},
		'paisana-taxista.permissao'
	},
	
	
	['lider-mecanico'] = {
		_config = {
			title = 'Líder LS Customs',
			gtype = 'hie'
		},
		'lider-mecanico.permissao'
	},
	['mecanico'] = {
		_config = {
			title = 'LS Customs',
			gtype = 'primario'
		},
		'mecanico.permissao'
	},
	['paisana-mecanico'] = {
		_config = {
			title = 'Mecânico de folga',
			gtype = 'primario'
		},
		'paisana-mecanico.permissao'
    },
    
	
	['hotel'] = {
		_config = {
			title = 'Hotel',
			gtype = 'primario'
		},
		'hotel.permissao'
	},
	

	['bennys'] = {
		_config = {
			title = 'Membro da Bennys',
			gtype = 'primario'
		},
		'bennys.permissao'
	},
	['lider-bennys'] = {
		_config = {
			title = 'Líder da Bennys',
			gtype = 'hie'
		},
		'lider-bennys.permissao'
    },
    

	['Casino'] = {
		_config = {
			title = 'Membro do Casino',
			gtype = 'primario'
		},
		'casino.permissao'
	},
	['lider-casino'] = {
		_config = {
			title = 'Líder do Casino',
			gtype = 'hie'
		},
		'lider-casino.permissao'
	},
	
	
	['drogas1'] = {
		_config = {
			title = 'Drogas1',
			gtype = 'primario'
		},
		'drogas1.permissao'
	},
	['lider-drogas1'] = {
		_config = {
			title = 'Líder Drogas1',
			gtype = 'hie'
		},
		'lider-drogas1.permissao'
    },
    
	
	['drogas2'] = {
		_config = {
			title = 'Drogas2',
			gtype = 'primario'
		},
		'drogas2.permissao'
	},
	['lider-drogas2'] = {
		_config = {
			title = 'Líder Drogas2',
			gtype = 'hie'
		},
		'lider-drogas2.permissao'
	},


	['drogas3'] = {
		_config = {
			title = 'Drogas3',
			gtype = 'primario'
		},
		'drogas3.permissao'
	},
	['lider-drogas3'] = {
		_config = {
			title = 'Líder Drogas3',
			gtype = 'hie'
		},
		'lider-drogas3.permissao'
	},


	['drogas4'] = {
		_config = {
			title = 'Drogas4',
			gtype = 'primario'
		},
		'drogas4.permissao'
	},
	['lider-drogas4'] = {
		_config = {
			title = 'Líder Drogas4',
			gtype = 'hie'
		},
		'lider-drogas4.permissao'
	},


	['drogas5'] = {
		_config = {
			title = 'Drogas5',
			gtype = 'primario'
		},
		'drogas5.permissao'
	},
	['lider-drogas5'] = {
		_config = {
			title = 'Líder Drogas5',
			gtype = 'hie'
		},
		'lider-drogas5.permissao'
	},


	['drogas6'] = {
		_config = {
			title = 'Drogas6',
			gtype = 'primario'
		},
		'drogas6.permissao'
	},
	['lider-drogas6'] = {
		_config = {
			title = 'Líder Drogas6',
			gtype = 'hie'
		},
		'lider-drogas6.permissao'
	},

	
	['armas1'] = {
		_config = {
			title = 'Armas1',
			gtype = 'primario'
		},
		'armas1.permissao'
	},
	['lider-armas1'] = {
		_config = {
			title = 'Presidente Armas1',
			gtype = 'hie'
		},
		'lider-armas1.permissao'
	},

	
	['armas2'] = {
		_config = {
			title = 'Membro Armas2', 
			gtype = 'primario'
		},
		'armas2.permissao'
	},
	['lider-armas2'] = {
		_config = {
			title = 'Líder Armas2',
			gtype = 'hie'
		},
		'lider-armas2.permissao'
	},

	
	['municao1'] = {
		_config = {
			title = 'Membro Munição', 
			gtype = 'primario'
		},
		'municao1.permissao'
	},
	['lider-municao1'] = {
		_config = {
			title = 'Líder Munição1',
			gtype = 'hie'
		},
		'lider-municao1.permissao'
	},

	
	['municao2'] = {
		_config = {
			title = 'Membro Munição2', 
			gtype = 'primario'
		},
		'municao2.permissao'
	},
	['lider-municao2'] = {
		_config = {
			title = 'Líder Munição2',
			gtype = 'hie'
		},
		'lider-municao2.permissao'
	},


	['orgcone'] = {
		_config = {
			title = 'Membro NOME',
			gtype = 'primario'
		},
		'orgcone.permissao'
	},
	['lider-orgcone'] = {
		_config = {
			title = 'Líder NOME',
			gtype = 'hie'
		},
		'lider-orgcone.permissao'
	},


	['orgctwo'] = {
		_config = {
			title = 'Membro NOME',
			gtype = 'primario'
		},
		'orgctwo.permissao'
	},
	['lider-orgctwo'] = {
		_config = {
			title = 'Líder NOME',
			gtype = 'hie'
		},
		'lider-orgctwo.permissao'
	},


	['manager'] = {
		_config = {
			title = 'Manager',
			gtype = 'staff'
		},
		
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		"player.wall",
		"mqcu.permissao",
		'manager.permissao'
	},
	['off-manager'] = {
		_config = {
			title = 'Manager',
			gtype = 'staff'
		},
		
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		"player.wall",
		"mqcu.permissao",
		'off-manager.permissao'
	},

	['administrador'] = {
		_config = {
			title = 'Administrador(a)',
			gtype = 'staff'
		},
		
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		"player.wall",
		"mqcu.permissao",
		'administrador.permissao'
	},
	
	['off-administrador'] = {
		_config = {
			title = 'Administrador(a)',
			gtype = 'staff'
		},
		
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		"player.wall",
		"mqcu.permissao",
		'off-administrador.permissao'
	},

	['moderador'] = {
		_config = {
			title = 'Moderador(a)',
			gtype = 'staff'
		},
		
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		'moderador.permissao'
	},
	['off-moderador'] = {
		_config = {
			title = 'Moderador(a)',
			gtype = 'staff'
		},
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		'off-moderador.permissao'
	},

	['suporte'] = {
		_config = {
			title = 'Suporte',
			gtype = 'staff'
		},
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		'suporte.permissao'
	},
	['off-suporte'] = {
		_config = {
			title = 'Suporte',
			gtype = 'staff'
		},
		"player.blips",
		"player.spec",
		"player.noclip",
		"player.secret",
		'off-suporte.permissao'
	},

	['aprovador-wl'] = {
		_config = {
			title = 'Aprovador WL',
			gtype = 'staff'
		},
		'aprovador-wl.permissao'
	},


	['ultimate'] = {
		_config = {
			title = 'Ultimate Pass',
			gtype = 'pass'
		},
		'ultimate.permissao'
	},
	['platinum'] = {
		_config = {
			title = 'Platinum Pass',
			gtype = 'pass'
		},
		'platinum.permissao'
	},
	['gold'] = {
		_config = {
			title = 'Gold Pass',
			gtype = 'pass'
		},
		'gold.permissao'
	},
	['standard'] = {
		_config = {
			title = 'Standard Pass',
			gtype = 'pass'
		},
		'standard.permissao'
	},
	['booster'] = {
		_config = {
			title = 'Booster Pass',
			gtype = 'booster'
		},
		'booster.permissao'
	}
}
