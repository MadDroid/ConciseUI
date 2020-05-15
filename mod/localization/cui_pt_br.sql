-- =============================================================================
-- CUI Ingame Text - [YOUR_LANGUAGE] by [YOUR_NAME]
-- =============================================================================

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text) VALUES

-- =============================================================================
-- City Panel
("pt_BR", "LOC_CUI_CP_MANAGE_CITIZENS_TILES",                                   "Gerenciar cidadãos e painéis"),

-- =============================================================================
-- City States Panel
("pt_BR", "LOC_CUI_CSP_ENVOYS_SUZERAIN",                                        "Emissários enviados: {1_num}, Suserano de: {2_num}"),

-- =============================================================================
-- Deal Panel
("pt_BR", "LOC_CUI_DP_GOLD_EDIT_TOOLTIP",                                       "L-Click adicionar, R-Click subtrair"),
("pt_BR", "LOC_CUI_DP_THEY_HAVE_ITEM_TOOLTIP",                                  "Eles já tem"),
("pt_BR", "LOC_CUI_DP_WE_HAVE_ITEM_TOOLTIP",                                    "Nós já temos"),
("pt_BR", "LOC_CUI_DP_WE_HAVE_ONLY_ONE_TOOLTIP",                                "Nós só temos um"),

-- =============================================================================
-- Diplomatic Banner
("pt_BR", "LOC_CUI_DB_CITY",                                                    "Cidades: {1_num}"),
("pt_BR", "LOC_CUI_DB_RELIGION",                                                "Religião: {1_name}"),
("pt_BR", "LOC_CUI_DB_NONE",                                                    "Nenhum"),
("pt_BR", "LOC_CUI_DB_PEACE_DEAL_AVAILABLE",                                    "[Acordo de paz disponível]"),
("pt_BR", "LOC_CUI_DB_PEACE_DEAL_NOT_AVAILABLE",                                "[Acordo de paz: {1_Remaining}[ICON_TURN]]"),
("pt_BR", "LOC_CUI_DB_RELATIONSHIP",                                            "Relacionamento: {1_Relationship}"),
("pt_BR", "LOC_CUI_DB_GRIEVANCES_NONE",                                         "Sem Queixas"),
("pt_BR", "LOC_CUI_DB_GRIEVANCES",                                              "Queixas: {1_Grievances}"),
("pt_BR", "LOC_CUI_DB_THEY_CAN_OFFER",                                          "Eles podem oferecer:"),
("pt_BR", "LOC_CUI_DB_WE_CAN_OFFER",                                            "Nós podemos oferecer:"),
("pt_BR", "LOC_CUI_DB_GOLD",                                                    "Ouro:"),
("pt_BR", "LOC_CUI_DB_GOLD_AND_FAVOR",                                          "Ouro e favores diplomáticos:"),
("pt_BR", "LOC_CUI_DB_SCORE_AND_YIELDS",                                        "Pontuação e Rendimentos:"),
("pt_BR", "LOC_CUI_DB_MARS_PROJECT",                                            "Colônia de Marte: {1_progress}  {2_progress}  {3_progress}"),
("pt_BR", "LOC_CUI_DB_EXOPLANET_EXPEDITION",                                    "Expedição a Exoplaneta: {1_progress}{2_progress}{3_progress}{4_progress}{5_progress}"),
("pt_BR", "LOC_CUI_DB_VISITING_TOURISTS",                                       "Turistas Visitantes: {1_num} / {2_total}"),
("pt_BR", "LOC_CUI_DB_CAPITALS_CAPTURED",                                       "Capitais Capturadas: {1_num}"),
("pt_BR", "LOC_CUI_DB_CIVS_CONVERTED",                                          "Civilizações Convertidas: {1_num} / {2_total}"),
("pt_BR", "LOC_CUI_DB_DIPLOMATIC_POINT",                                        "Ponto de Vitória Diplomática: {1_num} / {2_total}"),

-- =============================================================================
-- Espionage Panel
("pt_BR", "LOC_CUI_EP_FILTER_ALL",                                              "Todos"),
("pt_BR", "LOC_CUI_EP_FILTER_SHOW_CITIES",                                      "Mostrar Cidades"),

-- =============================================================================
-- Minimap Panel
("pt_BR", "LOC_CUI_MP_SHOW_DISTRICTS_TOOLTIP",                                  "Mostrar Ícones de Distritos"),
("pt_BR", "LOC_CUI_MP_SHOW_WONDERS_TOOLTIP",                                    "Mostrar Ícones de Maravilhas"),
("pt_BR", "LOC_CUI_MP_AUTONAMING",                                              "Nomeação"),
("pt_BR", "LOC_CUI_MP_AUTONAMING_TOOLTIP",                                      "Nomear marcadores automaticamente"),
("pt_BR", "LOC_CUI_MO_SHOW_IMPROVED_RESOURCES",                                 "Mostrar Ícones de Recursos Aprimorados"),
("pt_BR", "LOC_CUI_MO_TOGGLE_IMPROVED_TOOLTIP",                                 "Alternar Ícones de Recursos Aprimorados"),
("pt_BR", "LOC_CUI_MO_SHOW_UNIT_FLAGS",                                         "Mostrar Bandeiras das Unidades"),
("pt_BR", "LOC_CUI_MP_TOGGLE_UNIT_FLAGS_TOOLTIP",                               "Alternar Bandeiras das Unidades"),
("pt_BR", "LOC_CUI_MO_SHOW_CITY_BANNERS",                                       "Mostrar Faixas das Cidades"),
("pt_BR", "LOC_CUI_MP_TOGGLE_CITY_BANNERS_TOOLTIP",                             "Alternar Faixas das Cidades"),
("pt_BR", "LOC_CUI_MO_SHOW_TRADERS",                                            "Mostrar Comerciantes"),
("pt_BR", "LOC_CUI_MP_TOGGLE_TRADERS_TOOLTIP",                                  "Alternar Bandeiras dos Comerciantes"),
("pt_BR", "LOC_CUI_MO_SHOW_RELIGIONS",                                          "Mostrar Unidades de Religião"),
("pt_BR", "LOC_CUI_MP_TOGGLE_RELIGIONS_TOOLTIP",                                "Alternar Bandeiras de Religião"),

-- =============================================================================
-- Report Screen
("pt_BR", "LOC_CUI_RS_SHOW_CITY_DETAILS",                                       "Mostrar Detalhes da Cidade"),
("pt_BR", "LOC_CUI_RS_BUILDING_NUMBER",                                         "Número de Construções"),
("pt_BR", "LOC_CUI_RS_TOTALS",                                                  "Totais: {1_num}"),
("pt_BR", "LOC_CUI_RS_DEALS_OUTGOING",                                          "Saída"),
("pt_BR", "LOC_CUI_RS_DEALS_INCOMING",                                          "Entrada"),

-- =============================================================================
-- SpyInfo
("pt_BR", "LOC_CUI_SI_SPY_AVAILABLE",                                           "{1_num} [ICON_Unit] {1_num : plural 1?Spy; other?Spies;} disponível"),
("pt_BR", "LOC_CUI_SI_SPY_CAPACITY",                                            "{1_num} [ICON_Unit] {1_num : plural 1?Spy; other?Spies;} capacidade"),

-- =============================================================================
-- World Tracker
("pt_BR", "LOC_CUI_WT_REMINDER",                                                "Lembrete"),
("pt_BR", "LOC_CUI_WT_TECH_REMINDER_TOOLTIP",                                   "A cor de fundo muda para verde quando a tecnologia poderá ser completada conseguindo uma Eureca."),
("pt_BR", "LOC_CUI_WT_CIVIC_REMINDER_TOOLTIP",                                  "A cor de fundo muda para verde quando o cívico poderá ser completado conseguindo uma Inspiração."),
("pt_BR", "LOC_CUI_WT_GOSSIP_LOG",                                              "Registro de Rumores"),
("pt_BR", "LOC_CUI_WT_COMBAT_LOG",                                              "Registro de Combate"),
("pt_BR", "LOC_CUI_WT_PERSIST",                                                 "Persistir"),
("pt_BR", "LOC_CUI_WT_GLOG_PERSIST_TOOLTIP",                                    "Não limpar o registro de rumores entre turnos."),
("pt_BR", "LOC_CUI_WT_CLOG_PERSIST_TOOLTIP",                                    "Não limpar o registro de combate entre turnos."),

-- =============================================================================
-- Trade Panel
("pt_BR", "LOC_CUI_TP_SORT_BY_FOOD_TOOLTIP",                                    "Ordenar por [ICON_Food]Alimento."),
("pt_BR", "LOC_CUI_TP_SORT_BY_PRODUCTION_TOOLTIP",                              "Ordenar por [ICON_Production]Produção."),
("pt_BR", "LOC_CUI_TP_SORT_BY_GOLD_TOOLTIP",                                    "Ordenar por [ICON_Gold]Ouro."),
("pt_BR", "LOC_CUI_TP_SORT_BY_SCIENCE_TOOLTIP",                                 "Ordenar por [ICON_Science]Ciência."),
("pt_BR", "LOC_CUI_TP_SORT_BY_CULTURE_TOOLTIP",                                 "Ordenar por [ICON_Culture]Cultura."),
("pt_BR", "LOC_CUI_TP_SORT_BY_FAITH_TOOLTIP",                                   "Ordenar por [ICON_Faith]Fé."),
("pt_BR", "LOC_CUI_TP_SORT_BY_TURNS_REMAINING_TOOLTIP",                         "Ordenar por [ICON_Turn]Turnos para completar a rota."),
("pt_BR", "LOC_CUI_TP_REPEAT",                                                  "Repetir"),
("pt_BR", "LOC_CUI_TP_REPEAT_TOOLTIP",                                          "Para que esse comerciante repita essa rota comercial indefinidamente."),
("pt_BR", "LOC_CUI_TP_SELECT_A_CITY",                                           "Selecionar uma nova cidade de origem."),

-- =============================================================================
-- Espionage Panel
("pt_BR", "LOC_CUI_EP_SHOW_CITYS",                                              "Mostrar Cidades"),
("pt_BR", "LOC_CUI_EP_SIPHON_FUNDS",                                            "Ganha ({1_GoldString}) Rendimentos de ouro."),

-- =============================================================================
-- Production Panel
("pt_BR", "LOC_CUI_PP_QUEUE_DEFAULT",                                           "Usar fila por padrão"),

-- =============================================================================
-- Great Works
("pt_BR", "LOC_CUI_GW_SORT_BY_CITY",                                            "Ordenar por Cidade"),
("pt_BR", "LOC_CUI_GW_SORT_BY_BUILDING",                                        "Ordenar por Construção"),
("pt_BR", "LOC_CUI_GW_THEMING_HELPER",                                          "Ajudante de Tema"),
("pt_BR", "LOC_CUI_GW_THEMING_HELPER_TOOLTIP",                                  "Escolha três Grande Obras / Artefatos da mesma cor e números diferentes para completar um tema."),

-- =============================================================================
-- Notes
("pt_BR", "LOC_CUI_NOTES",                                                      "Notas"),
("pt_BR", "LOC_CUI_NOTE_LAST_EDIT",                                             "[ Turn: {1_num} ]"),
("pt_BR", "LOC_CUI_NOTE_EMPTY",                                                 "Nota vazia"),

-- =============================================================================
-- Options
("pt_BR", "LOC_CUI_OPTIONS_TAB_VICTORY",                                        "Vitórias"),
("pt_BR", "LOC_CUI_OPTIONS_TAB_LOG",                                            "Registros"),
("pt_BR", "LOC_CUI_OPTIONS_TAB_POPUP",                                          "Popups"),
("pt_BR", "LOC_CUI_OPTIONS_TAB_REMIND",                                         "Lembrar"),
--
("pt_BR", "LOC_CUI_OPTIONS_DESC_VICTORY",                                       "Por favor selecione uma vitória que deseja acompanhar."),
("pt_BR", "LOC_CUI_OPTIONS_DESC_LOG",                                           "Pro favor selecione onde os registros serão exibidos."),
("pt_BR", "LOC_CUI_OPTIONS_DESC_POPUP",                                         "Pro favor selecione os popups que deseja habilitar."),
("pt_BR", "LOC_CUI_OPTIONS_DESC_REMIND",                                        "Pro favor selecione os lembretes que deseja usar."),
("pt_BR", "LOC_CUI_OPTIONS_DESC_SPEED",                                         "Pro favor selecione objetos de combate e movimento rápidos."),
--
("pt_BR", "LOC_CUI_OPTIONS_LOG_SHOW_NONE",                                      "Desabilitar"),
("pt_BR", "LOC_CUI_OPTIONS_LOG_DEFAULT",                                        "Posição padrão"),
("pt_BR", "LOC_CUI_OPTIONS_LOG_WORLDTRACKER",                                   "Acompanhador do mundo"),
("pt_BR", "LOC_CUI_OPTIONS_LOG_BOTH",                                           "Ambos"),
--
("pt_BR", "LOC_CUI_OPTIONS_POPUP_RESEARCH",                                     "Tecnologia/Cívico completo"),
("pt_BR", "LOC_CUI_OPTIONS_POPUP_AUDIO",                                        "Tecnologia/Cívico audio"),
("pt_BR", "LOC_CUI_OPTIONS_POPUP_ERA_SCORE",                                    "Obter pontuação da era"),
("pt_BR", "LOC_CUI_OPTIONS_POPUP_GREAT_WORK",                                   "Criar grande obras"),
("pt_BR", "LOC_CUI_OPTIONS_POPUP_RELIC",                                        "Obter relíquias"),
--
("pt_BR", "LOC_CUI_OPTIONS_REMIND_TECH",                                        "Tecnologia completa por eureca"),
("pt_BR", "LOC_CUI_OPTIONS_REMIND_CIVIC",                                       "Cívico completo por inspiração"),
("pt_BR", "LOC_CUI_OPTIONS_REMIND_GOVERNMENT",                                  "Mudança de governo grátis"),
("pt_BR", "LOC_CUI_OPTIONS_REMIND_GOVERNOR",                                    "Títulos de governador disponíveis"),
--
("pt_BR", "LOC_CUI_OPTIONS_QUICK_COMBAT",                                       "Combate rápido"),
("pt_BR", "LOC_CUI_OPTIONS_QUICK_MOVEMENT",                                     "Movimento rápido"),
("pt_BR", "LOC_CUI_OPTIONS_SPEED_PLAYER_ONLY",                                  "Somente jogador"),
("pt_BR", "LOC_CUI_OPTIONS_SPEED_AI_ONLY",                                      "Somente computador"),

-- =============================================================================
-- Screenshot
("pt_BR", "LOC_CUI_SCREENSHOT_TOOLTIP",                                         "Entrar no modo de captura de tela[NEWLINE][NEWLINE]O Modo de captura de tela oculta a maioria ou todos os elementos da interface do usuário, permite que você faça capturas de tela limpas.[NEWLINE][NEWLINE]Clique esquerdo oculta todos os elementos da interface do usuário[NEWLINE]Clique direito oculta todos os elemntos da interface do usuário exceto as faixas das cidades[NEWLINE]Segure ALT para rodar a tela[NEWLINE]Pressione ESC para sair da captura de tela."),

-- =============================================================================
("pt_BR", "LOC_CUI_COLON", ": ");
-- EOF