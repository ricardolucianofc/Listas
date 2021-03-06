USE [MEU_DATABASE]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_cidade_ibge](
	[cod_cidade] [int] IDENTITY(1,1) NOT NULL,
	[codigo] [int] NULL,
	[uf] [varchar](2) NOT NULL,
	[cidade] [varchar](200) NOT NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tb_cidade_ibge] ON 

GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1, 1100015, N'RO', N'Alta Floresta D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2, 1100379, N'RO', N'Alto Alegre dos Parecis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3, 1100403, N'RO', N'Alto Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4, 1100346, N'RO', N'Alvorada D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5, 1100023, N'RO', N'Ariquemes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (6, 1100452, N'RO', N'Buritis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (7, 1100031, N'RO', N'Cabixi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (8, 1100601, N'RO', N'Cacaulândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (9, 1100049, N'RO', N'Cacoal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (10, 1100700, N'RO', N'Campo Novo de Rondônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (11, 1100809, N'RO', N'Candeias do Jamari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (12, 1100908, N'RO', N'Castanheiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (13, 1100056, N'RO', N'Cerejeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (14, 1100924, N'RO', N'Chupinguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (15, 1100064, N'RO', N'Colorado do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (16, 1100072, N'RO', N'Corumbiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (17, 1100080, N'RO', N'Costa Marques')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (18, 1100940, N'RO', N'Cujubim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (19, 1100098, N'RO', N'Espigão D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (20, 1101005, N'RO', N'Governador Jorge Teixeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (21, 1100106, N'RO', N'Guajará-Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (22, 1101104, N'RO', N'Itapuã do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (23, 1100114, N'RO', N'Jaru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (24, 1100122, N'RO', N'Ji-Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (25, 1100130, N'RO', N'Machadinho D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (26, 1101203, N'RO', N'Ministro Andreazza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (27, 1101302, N'RO', N'Mirante da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (28, 1101401, N'RO', N'Monte Negro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (29, 1100148, N'RO', N'Nova Brasilândia D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (30, 1100338, N'RO', N'Nova Mamoré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (31, 1101435, N'RO', N'Nova União')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (32, 1100502, N'RO', N'Novo Horizonte do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (33, 1100155, N'RO', N'Ouro Preto do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (34, 1101450, N'RO', N'Parecis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (35, 1100189, N'RO', N'Pimenta Bueno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (36, 1101468, N'RO', N'Pimenteiras do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (37, 1100205, N'RO', N'Porto Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (38, 1100254, N'RO', N'Presidente Médici')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (39, 1101476, N'RO', N'Primavera de Rondônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (40, 1100262, N'RO', N'Rio Crespo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (41, 1100288, N'RO', N'Rolim de Moura')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (42, 1100296, N'RO', N'Santa Luzia D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (43, 1101484, N'RO', N'São Felipe D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (44, 1101492, N'RO', N'São Francisco do Guaporé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (45, 1100320, N'RO', N'São Miguel do Guaporé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (46, 1101500, N'RO', N'Seringueiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (47, 1101559, N'RO', N'Teixeirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (48, 1101609, N'RO', N'Theobroma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (49, 1101708, N'RO', N'Urupá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (50, 1101757, N'RO', N'Vale do Anari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (51, 1101807, N'RO', N'Vale do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (52, 1100304, N'RO', N'Vilhena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (53, 1200013, N'AC', N'Acrelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (54, 1200054, N'AC', N'Assis Brasil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (55, 1200104, N'AC', N'Brasiléia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (56, 1200138, N'AC', N'Bujari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (57, 1200179, N'AC', N'Capixaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (58, 1200203, N'AC', N'Cruzeiro do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (59, 1200252, N'AC', N'Epitaciolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (60, 1200302, N'AC', N'Feijó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (61, 1200328, N'AC', N'Jordão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (62, 1200336, N'AC', N'Mâncio Lima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (63, 1200344, N'AC', N'Manoel Urbano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (64, 1200351, N'AC', N'Marechal Thaumaturgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (65, 1200385, N'AC', N'Plácido de Castro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (66, 1200807, N'AC', N'Porto Acre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (67, 1200393, N'AC', N'Porto Walter')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (68, 1200401, N'AC', N'Rio Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (69, 1200427, N'AC', N'Rodrigues Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (70, 1200435, N'AC', N'Santa Rosa do Purus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (71, 1200500, N'AC', N'Sena Madureira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (72, 1200450, N'AC', N'Senador Guiomard')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (73, 1200609, N'AC', N'Tarauacá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (74, 1200708, N'AC', N'Xapuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (75, 1300029, N'AM', N'Alvarães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (76, 1300060, N'AM', N'Amaturá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (77, 1300086, N'AM', N'Anamã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (78, 1300102, N'AM', N'Anori')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (79, 1300144, N'AM', N'Apuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (80, 1300201, N'AM', N'Atalaia do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (81, 1300300, N'AM', N'Autazes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (82, 1300409, N'AM', N'Barcelos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (83, 1300508, N'AM', N'Barreirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (84, 1300607, N'AM', N'Benjamin Constant')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (85, 1300631, N'AM', N'Beruri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (86, 1300680, N'AM', N'Boa Vista do Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (87, 1300706, N'AM', N'Boca do Acre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (88, 1300805, N'AM', N'Borba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (89, 1300839, N'AM', N'Caapiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (90, 1300904, N'AM', N'Canutama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (91, 1301001, N'AM', N'Carauari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (92, 1301100, N'AM', N'Careiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (93, 1301159, N'AM', N'Careiro da Várzea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (94, 1301209, N'AM', N'Coari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (95, 1301308, N'AM', N'Codajás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (96, 1301407, N'AM', N'Eirunepé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (97, 1301506, N'AM', N'Envira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (98, 1301605, N'AM', N'Fonte Boa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (99, 1301654, N'AM', N'Guajará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (100, 1301704, N'AM', N'Humaitá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (101, 1301803, N'AM', N'Ipixuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (102, 1301852, N'AM', N'Iranduba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (103, 1301902, N'AM', N'Itacoatiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (104, 1301951, N'AM', N'Itamarati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (105, 1302009, N'AM', N'Itapiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (106, 1302108, N'AM', N'Japurá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (107, 1302207, N'AM', N'Juruá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (108, 1302306, N'AM', N'Jutaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (109, 1302405, N'AM', N'Lábrea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (110, 1302504, N'AM', N'Manacapuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (111, 1302553, N'AM', N'Manaquiri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (112, 1302603, N'AM', N'Manaus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (113, 1302702, N'AM', N'Manicoré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (114, 1302801, N'AM', N'Maraã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (115, 1302900, N'AM', N'Maués')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (116, 1303007, N'AM', N'Nhamundá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (117, 1303106, N'AM', N'Nova Olinda do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (118, 1303205, N'AM', N'Novo Airão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (119, 1303304, N'AM', N'Novo Aripuanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (120, 1303403, N'AM', N'Parintins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (121, 1303502, N'AM', N'Pauini')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (122, 1303536, N'AM', N'Presidente Figueiredo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (123, 1303569, N'AM', N'Rio Preto da Eva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (124, 1303601, N'AM', N'Santa Isabel do Rio Negro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (125, 1303700, N'AM', N'Santo Antônio do Içá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (126, 1303809, N'AM', N'São Gabriel da Cachoeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (127, 1303908, N'AM', N'São Paulo de Olivença')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (128, 1303957, N'AM', N'São Sebastião do Uatumã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (129, 1304005, N'AM', N'Silves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (130, 1304062, N'AM', N'Tabatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (131, 1304104, N'AM', N'Tapauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (132, 1304203, N'AM', N'Tefé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (133, 1304237, N'AM', N'Tonantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (134, 1304260, N'AM', N'Uarini')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (135, 1304302, N'AM', N'Urucará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (136, 1304401, N'AM', N'Urucurituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (137, 1400050, N'RR', N'Alto Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (138, 1400027, N'RR', N'Amajari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (139, 1400100, N'RR', N'Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (140, 1400159, N'RR', N'Bonfim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (141, 1400175, N'RR', N'Cantá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (142, 1400209, N'RR', N'Caracaraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (143, 1400233, N'RR', N'Caroebe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (144, 1400282, N'RR', N'Iracema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (145, 1400308, N'RR', N'Mucajaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (146, 1400407, N'RR', N'Normandia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (147, 1400456, N'RR', N'Pacaraima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (148, 1400472, N'RR', N'Rorainópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (149, 1400506, N'RR', N'São João da Baliza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (150, 1400605, N'RR', N'São Luiz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (151, 1400704, N'RR', N'Uiramutã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (152, 1500107, N'PA', N'Abaetetuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (153, 1500131, N'PA', N'Abel Figueiredo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (154, 1500206, N'PA', N'Acará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (155, 1500305, N'PA', N'Afuá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (156, 1500347, N'PA', N'Água Azul do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (157, 1500404, N'PA', N'Alenquer')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (158, 1500503, N'PA', N'Almeirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (159, 1500602, N'PA', N'Altamira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (160, 1500701, N'PA', N'Anajás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (161, 1500800, N'PA', N'Ananindeua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (162, 1500859, N'PA', N'Anapu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (163, 1500909, N'PA', N'Augusto Corrêa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (164, 1500958, N'PA', N'Aurora do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (165, 1501006, N'PA', N'Aveiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (166, 1501105, N'PA', N'Bagre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (167, 1501204, N'PA', N'Baião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (168, 1501253, N'PA', N'Bannach')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (169, 1501303, N'PA', N'Barcarena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (170, 1501402, N'PA', N'Belém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (171, 1501451, N'PA', N'Belterra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (172, 1501501, N'PA', N'Benevides')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (173, 1501576, N'PA', N'Bom Jesus do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (174, 1501600, N'PA', N'Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (175, 1501709, N'PA', N'Bragança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (176, 1501725, N'PA', N'Brasil Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (177, 1501758, N'PA', N'Brejo Grande do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (178, 1501782, N'PA', N'Breu Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (179, 1501808, N'PA', N'Breves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (180, 1501907, N'PA', N'Bujaru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (181, 1502004, N'PA', N'Cachoeira do Arari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (182, 1501956, N'PA', N'Cachoeira do Piriá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (183, 1502103, N'PA', N'Cametá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (184, 1502152, N'PA', N'Canaã dos Carajás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (185, 1502202, N'PA', N'Capanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (186, 1502301, N'PA', N'Capitão Poço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (187, 1502400, N'PA', N'Castanhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (188, 1502509, N'PA', N'Chaves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (189, 1502608, N'PA', N'Colares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (190, 1502707, N'PA', N'Conceição do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (191, 1502756, N'PA', N'Concórdia do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (192, 1502764, N'PA', N'Cumaru do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (193, 1502772, N'PA', N'Curionópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (194, 1502806, N'PA', N'Curralinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (195, 1502855, N'PA', N'Curuá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (196, 1502905, N'PA', N'Curuçá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (197, 1502939, N'PA', N'Dom Eliseu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (198, 1502954, N'PA', N'Eldorado dos Carajás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (199, 1503002, N'PA', N'Faro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (200, 1503044, N'PA', N'Floresta do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (201, 1503077, N'PA', N'Garrafão do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (202, 1503093, N'PA', N'Goianésia do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (203, 1503101, N'PA', N'Gurupá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (204, 1503200, N'PA', N'Igarapé-Açu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (205, 1503309, N'PA', N'Igarapé-Miri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (206, 1503408, N'PA', N'Inhangapi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (207, 1503457, N'PA', N'Ipixuna do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (208, 1503507, N'PA', N'Irituia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (209, 1503606, N'PA', N'Itaituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (210, 1503705, N'PA', N'Itupiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (211, 1503754, N'PA', N'Jacareacanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (212, 1503804, N'PA', N'Jacundá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (213, 1503903, N'PA', N'Juruti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (214, 1504000, N'PA', N'Limoeiro do Ajuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (215, 1504059, N'PA', N'Mãe do Rio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (216, 1504109, N'PA', N'Magalhães Barata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (217, 1504208, N'PA', N'Marabá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (218, 1504307, N'PA', N'Maracanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (219, 1504406, N'PA', N'Marapanim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (220, 1504422, N'PA', N'Marituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (221, 1504455, N'PA', N'Medicilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (222, 1504505, N'PA', N'Melgaço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (223, 1504604, N'PA', N'Mocajuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (224, 1504703, N'PA', N'Moju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (225, 1504802, N'PA', N'Monte Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (226, 1504901, N'PA', N'Muaná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (227, 1504950, N'PA', N'Nova Esperança do Piriá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (228, 1504976, N'PA', N'Nova Ipixuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (229, 1505007, N'PA', N'Nova Timboteua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (230, 1505031, N'PA', N'Novo Progresso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (231, 1505064, N'PA', N'Novo Repartimento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (232, 1505106, N'PA', N'Óbidos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (233, 1505205, N'PA', N'Oeiras do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (234, 1505304, N'PA', N'Oriximiná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (235, 1505403, N'PA', N'Ourém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (236, 1505437, N'PA', N'Ourilândia do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (237, 1505486, N'PA', N'Pacajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (238, 1505494, N'PA', N'Palestina do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (239, 1505502, N'PA', N'Paragominas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (240, 1505536, N'PA', N'Parauapebas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (241, 1505551, N'PA', N'Pau D''Arco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (242, 1505601, N'PA', N'Peixe-Boi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (243, 1505635, N'PA', N'Piçarra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (244, 1505650, N'PA', N'Placas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (245, 1505700, N'PA', N'Ponta de Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (246, 1505809, N'PA', N'Portel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (247, 1505908, N'PA', N'Porto de Moz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (248, 1506005, N'PA', N'Prainha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (249, 1506104, N'PA', N'Primavera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (250, 1506112, N'PA', N'Quatipuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (251, 1506138, N'PA', N'Redenção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (252, 1506161, N'PA', N'Rio Maria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (253, 1506187, N'PA', N'Rondon do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (254, 1506195, N'PA', N'Rurópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (255, 1506203, N'PA', N'Salinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (256, 1506302, N'PA', N'Salvaterra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (257, 1506351, N'PA', N'Santa Bárbara do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (258, 1506401, N'PA', N'Santa Cruz do Arari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (259, 1506500, N'PA', N'Santa Isabel do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (260, 1506559, N'PA', N'Santa Luzia do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (261, 1506583, N'PA', N'Santa Maria das Barreiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (262, 1506609, N'PA', N'Santa Maria do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (263, 1506708, N'PA', N'Santana do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (264, 1506807, N'PA', N'Santarém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (265, 1506906, N'PA', N'Santarém Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (266, 1507003, N'PA', N'Santo Antônio do Tauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (267, 1507102, N'PA', N'São Caetano de Odivelas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (268, 1507151, N'PA', N'São Domingos do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (269, 1507201, N'PA', N'São Domingos do Capim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (270, 1507300, N'PA', N'São Félix do Xingu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (271, 1507409, N'PA', N'São Francisco do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (272, 1507458, N'PA', N'São Geraldo do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (273, 1507466, N'PA', N'São João da Ponta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (274, 1507474, N'PA', N'São João de Pirabas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (275, 1507508, N'PA', N'São João do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (276, 1507607, N'PA', N'São Miguel do Guamá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (277, 1507706, N'PA', N'São Sebastião da Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (278, 1507755, N'PA', N'Sapucaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (279, 1507805, N'PA', N'Senador José Porfírio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (280, 1507904, N'PA', N'Soure')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (281, 1507953, N'PA', N'Tailândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (282, 1507961, N'PA', N'Terra Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (283, 1507979, N'PA', N'Terra Santa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (284, 1508001, N'PA', N'Tomé-Açu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (285, 1508035, N'PA', N'Tracuateua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (286, 1508050, N'PA', N'Trairão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (287, 1508084, N'PA', N'Tucumã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (288, 1508100, N'PA', N'Tucuruí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (289, 1508126, N'PA', N'Ulianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (290, 1508159, N'PA', N'Uruará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (291, 1508209, N'PA', N'Vigia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (292, 1508308, N'PA', N'Viseu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (293, 1508357, N'PA', N'Vitória do Xingu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (294, 1508407, N'PA', N'Xinguara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (295, 1600105, N'AP', N'Amapá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (296, 1600204, N'AP', N'Calçoene')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (297, 1600212, N'AP', N'Cutias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (298, 1600238, N'AP', N'Ferreira Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (299, 1600253, N'AP', N'Itaubal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (300, 1600279, N'AP', N'Laranjal do Jari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (301, 1600303, N'AP', N'Macapá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (302, 1600402, N'AP', N'Mazagão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (303, 1600501, N'AP', N'Oiapoque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (304, 1600154, N'AP', N'Pedra Branca do Amapari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (305, 1600535, N'AP', N'Porto Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (306, 1600550, N'AP', N'Pracuúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (307, 1600600, N'AP', N'Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (308, 1600055, N'AP', N'Serra do Navio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (309, 1600709, N'AP', N'Tartarugalzinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (310, 1600808, N'AP', N'Vitória do Jari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (311, 1700251, N'TO', N'Abreulândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (312, 1700301, N'TO', N'Aguiarnópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (313, 1700350, N'TO', N'Aliança do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (314, 1700400, N'TO', N'Almas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (315, 1700707, N'TO', N'Alvorada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (316, 1701002, N'TO', N'Ananás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (317, 1701051, N'TO', N'Angico')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (318, 1701101, N'TO', N'Aparecida do Rio Negro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (319, 1701309, N'TO', N'Aragominas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (320, 1701903, N'TO', N'Araguacema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (321, 1702000, N'TO', N'Araguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (322, 1702109, N'TO', N'Araguaína')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (323, 1702158, N'TO', N'Araguanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (324, 1702208, N'TO', N'Araguatins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (325, 1702307, N'TO', N'Arapoema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (326, 1702406, N'TO', N'Arraias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (327, 1702554, N'TO', N'Augustinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (328, 1702703, N'TO', N'Aurora do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (329, 1702901, N'TO', N'Axixá do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (330, 1703008, N'TO', N'Babaçulândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (331, 1703057, N'TO', N'Bandeirantes do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (332, 1703073, N'TO', N'Barra do Ouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (333, 1703107, N'TO', N'Barrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (334, 1703206, N'TO', N'Bernardo Sayão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (335, 1703305, N'TO', N'Bom Jesus do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (336, 1703602, N'TO', N'Brasilândia do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (337, 1703701, N'TO', N'Brejinho de Nazaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (338, 1703800, N'TO', N'Buriti do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (339, 1703826, N'TO', N'Cachoeirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (340, 1703842, N'TO', N'Campos Lindos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (341, 1703867, N'TO', N'Cariri do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (342, 1703883, N'TO', N'Carmolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (343, 1703891, N'TO', N'Carrasco Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (344, 1703909, N'TO', N'Caseara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (345, 1704105, N'TO', N'Centenário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (346, 1705102, N'TO', N'Chapada da Natividade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (347, 1704600, N'TO', N'Chapada de Areia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (348, 1705508, N'TO', N'Colinas do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (349, 1716703, N'TO', N'Colméia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (350, 1705557, N'TO', N'Combinado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (351, 1705607, N'TO', N'Conceição do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (352, 1706001, N'TO', N'Couto Magalhães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (353, 1706100, N'TO', N'Cristalândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (354, 1706258, N'TO', N'Crixás do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (355, 1706506, N'TO', N'Darcinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (356, 1707009, N'TO', N'Dianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (357, 1707108, N'TO', N'Divinópolis do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (358, 1707207, N'TO', N'Dois Irmãos do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (359, 1707306, N'TO', N'Dueré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (360, 1707405, N'TO', N'Esperantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (361, 1707553, N'TO', N'Fátima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (362, 1707652, N'TO', N'Figueirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (363, 1707702, N'TO', N'Filadélfia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (364, 1708205, N'TO', N'Formoso do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (365, 1708254, N'TO', N'Fortaleza do Tabocão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (366, 1708304, N'TO', N'Goianorte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (367, 1709005, N'TO', N'Goiatins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (368, 1709302, N'TO', N'Guaraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (369, 1709500, N'TO', N'Gurupi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (370, 1709807, N'TO', N'Ipueiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (371, 1710508, N'TO', N'Itacajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (372, 1710706, N'TO', N'Itaguatins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (373, 1710904, N'TO', N'Itapiratins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (374, 1711100, N'TO', N'Itaporã do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (375, 1711506, N'TO', N'Jaú do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (376, 1711803, N'TO', N'Juarina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (377, 1711902, N'TO', N'Lagoa da Confusão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (378, 1711951, N'TO', N'Lagoa do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (379, 1712009, N'TO', N'Lajeado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (380, 1712157, N'TO', N'Lavandeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (381, 1712405, N'TO', N'Lizarda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (382, 1712454, N'TO', N'Luzinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (383, 1712504, N'TO', N'Marianópolis do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (384, 1712702, N'TO', N'Mateiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (385, 1712801, N'TO', N'Maurilândia do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (386, 1713205, N'TO', N'Miracema do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (387, 1713304, N'TO', N'Miranorte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (388, 1713601, N'TO', N'Monte do Carmo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (389, 1713700, N'TO', N'Monte Santo do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (390, 1713957, N'TO', N'Muricilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (391, 1714203, N'TO', N'Natividade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (392, 1714302, N'TO', N'Nazaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (393, 1714880, N'TO', N'Nova Olinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (394, 1715002, N'TO', N'Nova Rosalândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (395, 1715101, N'TO', N'Novo Acordo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (396, 1715150, N'TO', N'Novo Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (397, 1715259, N'TO', N'Novo Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (398, 1715507, N'TO', N'Oliveira de Fátima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (399, 1721000, N'TO', N'Palmas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (400, 1715705, N'TO', N'Palmeirante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (401, 1713809, N'TO', N'Palmeiras do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (402, 1715754, N'TO', N'Palmeirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (403, 1716109, N'TO', N'Paraíso do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (404, 1716208, N'TO', N'Paranã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (405, 1716307, N'TO', N'Pau D''Arco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (406, 1716505, N'TO', N'Pedro Afonso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (407, 1716604, N'TO', N'Peixe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (408, 1716653, N'TO', N'Pequizeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (409, 1717008, N'TO', N'Pindorama do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (410, 1717206, N'TO', N'Piraquê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (411, 1717503, N'TO', N'Pium')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (412, 1717800, N'TO', N'Ponte Alta do Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (413, 1717909, N'TO', N'Ponte Alta do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (414, 1718006, N'TO', N'Porto Alegre do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (415, 1718204, N'TO', N'Porto Nacional')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (416, 1718303, N'TO', N'Praia Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (417, 1718402, N'TO', N'Presidente Kennedy')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (418, 1718451, N'TO', N'Pugmil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (419, 1718501, N'TO', N'Recursolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (420, 1718550, N'TO', N'Riachinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (421, 1718659, N'TO', N'Rio da Conceição')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (422, 1718709, N'TO', N'Rio dos Bois')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (423, 1718758, N'TO', N'Rio Sono')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (424, 1718808, N'TO', N'Sampaio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (425, 1718840, N'TO', N'Sandolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (426, 1718865, N'TO', N'Santa Fé do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (427, 1718881, N'TO', N'Santa Maria do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (428, 1718899, N'TO', N'Santa Rita do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (429, 1718907, N'TO', N'Santa Rosa do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (430, 1719004, N'TO', N'Santa Tereza do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (431, 1720002, N'TO', N'Santa Terezinha do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (432, 1720101, N'TO', N'São Bento do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (433, 1720150, N'TO', N'São Félix do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (434, 1720200, N'TO', N'São Miguel do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (435, 1720259, N'TO', N'São Salvador do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (436, 1720309, N'TO', N'São Sebastião do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (437, 1720499, N'TO', N'São Valério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (438, 1720655, N'TO', N'Silvanópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (439, 1720804, N'TO', N'Sítio Novo do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (440, 1720853, N'TO', N'Sucupira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (441, 1720903, N'TO', N'Taguatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (442, 1720937, N'TO', N'Taipas do Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (443, 1720978, N'TO', N'Talismã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (444, 1721109, N'TO', N'Tocantínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (445, 1721208, N'TO', N'Tocantinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (446, 1721257, N'TO', N'Tupirama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (447, 1721307, N'TO', N'Tupiratins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (448, 1722081, N'TO', N'Wanderlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (449, 1722107, N'TO', N'Xambioá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (450, 2100055, N'MA', N'Açailândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (451, 2100105, N'MA', N'Afonso Cunha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (452, 2100154, N'MA', N'Água Doce do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (453, 2100204, N'MA', N'Alcântara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (454, 2100303, N'MA', N'Aldeias Altas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (455, 2100402, N'MA', N'Altamira do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (456, 2100436, N'MA', N'Alto Alegre do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (457, 2100477, N'MA', N'Alto Alegre do Pindaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (458, 2100501, N'MA', N'Alto Parnaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (459, 2100550, N'MA', N'Amapá do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (460, 2100600, N'MA', N'Amarante do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (461, 2100709, N'MA', N'Anajatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (462, 2100808, N'MA', N'Anapurus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (463, 2100832, N'MA', N'Apicum-Açu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (464, 2100873, N'MA', N'Araguanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (465, 2100907, N'MA', N'Araioses')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (466, 2100956, N'MA', N'Arame')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (467, 2101004, N'MA', N'Arari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (468, 2101103, N'MA', N'Axixá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (469, 2101202, N'MA', N'Bacabal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (470, 2101251, N'MA', N'Bacabeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (471, 2101301, N'MA', N'Bacuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (472, 2101350, N'MA', N'Bacurituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (473, 2101400, N'MA', N'Balsas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (474, 2101509, N'MA', N'Barão de Grajaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (475, 2101608, N'MA', N'Barra do Corda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (476, 2101707, N'MA', N'Barreirinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (477, 2101772, N'MA', N'Bela Vista do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (478, 2101731, N'MA', N'Belágua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (479, 2101806, N'MA', N'Benedito Leite')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (480, 2101905, N'MA', N'Bequimão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (481, 2101939, N'MA', N'Bernardo do Mearim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (482, 2101970, N'MA', N'Boa Vista do Gurupi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (483, 2102002, N'MA', N'Bom Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (484, 2102036, N'MA', N'Bom Jesus das Selvas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (485, 2102077, N'MA', N'Bom Lugar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (486, 2102101, N'MA', N'Brejo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (487, 2102150, N'MA', N'Brejo de Areia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (488, 2102200, N'MA', N'Buriti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (489, 2102309, N'MA', N'Buriti Bravo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (490, 2102325, N'MA', N'Buriticupu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (491, 2102358, N'MA', N'Buritirana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (492, 2102374, N'MA', N'Cachoeira Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (493, 2102408, N'MA', N'Cajapió')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (494, 2102507, N'MA', N'Cajari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (495, 2102556, N'MA', N'Campestre do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (496, 2102606, N'MA', N'Cândido Mendes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (497, 2102705, N'MA', N'Cantanhede')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (498, 2102754, N'MA', N'Capinzal do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (499, 2102804, N'MA', N'Carolina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (500, 2102903, N'MA', N'Carutapera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (501, 2103000, N'MA', N'Caxias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (502, 2103109, N'MA', N'Cedral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (503, 2103125, N'MA', N'Central do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (504, 2103158, N'MA', N'Centro do Guilherme')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (505, 2103174, N'MA', N'Centro Novo do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (506, 2103208, N'MA', N'Chapadinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (507, 2103257, N'MA', N'Cidelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (508, 2103307, N'MA', N'Codó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (509, 2103406, N'MA', N'Coelho Neto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (510, 2103505, N'MA', N'Colinas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (511, 2103554, N'MA', N'Conceição do Lago-Açu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (512, 2103604, N'MA', N'Coroatá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (513, 2103703, N'MA', N'Cururupu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (514, 2103752, N'MA', N'Davinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (515, 2103802, N'MA', N'Dom Pedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (516, 2103901, N'MA', N'Duque Bacelar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (517, 2104008, N'MA', N'Esperantinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (518, 2104057, N'MA', N'Estreito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (519, 2104073, N'MA', N'Feira Nova do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (520, 2104081, N'MA', N'Fernando Falcão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (521, 2104099, N'MA', N'Formosa da Serra Negra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (522, 2104107, N'MA', N'Fortaleza dos Nogueiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (523, 2104206, N'MA', N'Fortuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (524, 2104305, N'MA', N'Godofredo Viana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (525, 2104404, N'MA', N'Gonçalves Dias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (526, 2104503, N'MA', N'Governador Archer')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (527, 2104552, N'MA', N'Governador Edison Lobão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (528, 2104602, N'MA', N'Governador Eugênio Barros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (529, 2104628, N'MA', N'Governador Luiz Rocha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (530, 2104651, N'MA', N'Governador Newton Bello')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (531, 2104677, N'MA', N'Governador Nunes Freire')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (532, 2104701, N'MA', N'Graça Aranha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (533, 2104800, N'MA', N'Grajaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (534, 2104909, N'MA', N'Guimarães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (535, 2105005, N'MA', N'Humberto de Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (536, 2105104, N'MA', N'Icatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (537, 2105153, N'MA', N'Igarapé do Meio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (538, 2105203, N'MA', N'Igarapé Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (539, 2105302, N'MA', N'Imperatriz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (540, 2105351, N'MA', N'Itaipava do Grajaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (541, 2105401, N'MA', N'Itapecuru Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (542, 2105427, N'MA', N'Itinga do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (543, 2105450, N'MA', N'Jatobá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (544, 2105476, N'MA', N'Jenipapo dos Vieiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (545, 2105500, N'MA', N'João Lisboa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (546, 2105609, N'MA', N'Joselândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (547, 2105658, N'MA', N'Junco do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (548, 2105708, N'MA', N'Lago da Pedra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (549, 2105807, N'MA', N'Lago do Junco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (550, 2105948, N'MA', N'Lago dos Rodrigues')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (551, 2105906, N'MA', N'Lago Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (552, 2105922, N'MA', N'Lagoa do Mato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (553, 2105963, N'MA', N'Lagoa Grande do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (554, 2105989, N'MA', N'Lajeado Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (555, 2106003, N'MA', N'Lima Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (556, 2106102, N'MA', N'Loreto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (557, 2106201, N'MA', N'Luís Domingues')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (558, 2106300, N'MA', N'Magalhães de Almeida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (559, 2106326, N'MA', N'Maracaçumé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (560, 2106359, N'MA', N'Marajá do Sena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (561, 2106375, N'MA', N'Maranhãozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (562, 2106409, N'MA', N'Mata Roma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (563, 2106508, N'MA', N'Matinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (564, 2106607, N'MA', N'Matões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (565, 2106631, N'MA', N'Matões do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (566, 2106672, N'MA', N'Milagres do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (567, 2106706, N'MA', N'Mirador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (568, 2106755, N'MA', N'Miranda do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (569, 2106805, N'MA', N'Mirinzal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (570, 2106904, N'MA', N'Monção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (571, 2107001, N'MA', N'Montes Altos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (572, 2107100, N'MA', N'Morros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (573, 2107209, N'MA', N'Nina Rodrigues')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (574, 2107258, N'MA', N'Nova Colinas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (575, 2107308, N'MA', N'Nova Iorque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (576, 2107357, N'MA', N'Nova Olinda do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (577, 2107407, N'MA', N'Olho d''Água das Cunhãs')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (578, 2107456, N'MA', N'Olinda Nova do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (579, 2107506, N'MA', N'Paço do Lumiar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (580, 2107605, N'MA', N'Palmeirândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (581, 2107704, N'MA', N'Paraibano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (582, 2107803, N'MA', N'Parnarama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (583, 2107902, N'MA', N'Passagem Franca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (584, 2108009, N'MA', N'Pastos Bons')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (585, 2108058, N'MA', N'Paulino Neves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (586, 2108108, N'MA', N'Paulo Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (587, 2108207, N'MA', N'Pedreiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (588, 2108256, N'MA', N'Pedro do Rosário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (589, 2108306, N'MA', N'Penalva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (590, 2108405, N'MA', N'Peri Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (591, 2108454, N'MA', N'Peritoró')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (592, 2108504, N'MA', N'Pindaré-Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (593, 2108603, N'MA', N'Pinheiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (594, 2108702, N'MA', N'Pio XII')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (595, 2108801, N'MA', N'Pirapemas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (596, 2108900, N'MA', N'Poção de Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (597, 2109007, N'MA', N'Porto Franco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (598, 2109056, N'MA', N'Porto Rico do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (599, 2109106, N'MA', N'Presidente Dutra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (600, 2109205, N'MA', N'Presidente Juscelino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (601, 2109239, N'MA', N'Presidente Médici')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (602, 2109270, N'MA', N'Presidente Sarney')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (603, 2109304, N'MA', N'Presidente Vargas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (604, 2109403, N'MA', N'Primeira Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (605, 2109452, N'MA', N'Raposa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (606, 2109502, N'MA', N'Riachão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (607, 2109551, N'MA', N'Ribamar Fiquene')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (608, 2109601, N'MA', N'Rosário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (609, 2109700, N'MA', N'Sambaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (610, 2109759, N'MA', N'Santa Filomena do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (611, 2109809, N'MA', N'Santa Helena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (612, 2109908, N'MA', N'Santa Inês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (613, 2110005, N'MA', N'Santa Luzia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (614, 2110039, N'MA', N'Santa Luzia do Paruá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (615, 2110104, N'MA', N'Santa Quitéria do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (616, 2110203, N'MA', N'Santa Rita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (617, 2110237, N'MA', N'Santana do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (618, 2110278, N'MA', N'Santo Amaro do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (619, 2110302, N'MA', N'Santo Antônio dos Lopes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (620, 2110401, N'MA', N'São Benedito do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (621, 2110500, N'MA', N'São Bento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (622, 2110609, N'MA', N'São Bernardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (623, 2110658, N'MA', N'São Domingos do Azeitão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (624, 2110708, N'MA', N'São Domingos do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (625, 2110807, N'MA', N'São Félix de Balsas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (626, 2110856, N'MA', N'São Francisco do Brejão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (627, 2110906, N'MA', N'São Francisco do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (628, 2111003, N'MA', N'São João Batista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (629, 2111029, N'MA', N'São João do Carú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (630, 2111052, N'MA', N'São João do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (631, 2111078, N'MA', N'São João do Soter')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (632, 2111102, N'MA', N'São João dos Patos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (633, 2111201, N'MA', N'São José de Ribamar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (634, 2111250, N'MA', N'São José dos Basílios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (635, 2111300, N'MA', N'São Luís')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (636, 2111409, N'MA', N'São Luís Gonzaga do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (637, 2111508, N'MA', N'São Mateus do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (638, 2111532, N'MA', N'São Pedro da Água Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (639, 2111573, N'MA', N'São Pedro dos Crentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (640, 2111607, N'MA', N'São Raimundo das Mangabeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (641, 2111631, N'MA', N'São Raimundo do Doca Bezerra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (642, 2111672, N'MA', N'São Roberto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (643, 2111706, N'MA', N'São Vicente Ferrer')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (644, 2111722, N'MA', N'Satubinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (645, 2111748, N'MA', N'Senador Alexandre Costa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (646, 2111763, N'MA', N'Senador La Rocque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (647, 2111789, N'MA', N'Serrano do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (648, 2111805, N'MA', N'Sítio Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (649, 2111904, N'MA', N'Sucupira do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (650, 2111953, N'MA', N'Sucupira do Riachão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (651, 2112001, N'MA', N'Tasso Fragoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (652, 2112100, N'MA', N'Timbiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (653, 2112209, N'MA', N'Timon')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (654, 2112233, N'MA', N'Trizidela do Vale')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (655, 2112274, N'MA', N'Tufilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (656, 2112308, N'MA', N'Tuntum')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (657, 2112407, N'MA', N'Turiaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (658, 2112456, N'MA', N'Turilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (659, 2112506, N'MA', N'Tutóia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (660, 2112605, N'MA', N'Urbano Santos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (661, 2112704, N'MA', N'Vargem Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (662, 2112803, N'MA', N'Viana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (663, 2112852, N'MA', N'Vila Nova dos Martírios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (664, 2112902, N'MA', N'Vitória do Mearim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (665, 2113009, N'MA', N'Vitorino Freire')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (666, 2114007, N'MA', N'Zé Doca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (667, 2200053, N'PI', N'Acauã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (668, 2200103, N'PI', N'Agricolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (669, 2200202, N'PI', N'Água Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (670, 2200251, N'PI', N'Alagoinha do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (671, 2200277, N'PI', N'Alegrete do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (672, 2200301, N'PI', N'Alto Longá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (673, 2200400, N'PI', N'Altos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (674, 2200459, N'PI', N'Alvorada do Gurguéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (675, 2200509, N'PI', N'Amarante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (676, 2200608, N'PI', N'Angical do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (677, 2200707, N'PI', N'Anísio de Abreu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (678, 2200806, N'PI', N'Antônio Almeida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (679, 2200905, N'PI', N'Aroazes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (680, 2200954, N'PI', N'Aroeiras do Itaim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (681, 2201002, N'PI', N'Arraial')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (682, 2201051, N'PI', N'Assunção do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (683, 2201101, N'PI', N'Avelino Lopes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (684, 2201150, N'PI', N'Baixa Grande do Ribeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (685, 2201176, N'PI', N'Barra D''Alcântara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (686, 2201200, N'PI', N'Barras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (687, 2201309, N'PI', N'Barreiras do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (688, 2201408, N'PI', N'Barro Duro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (689, 2201507, N'PI', N'Batalha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (690, 2201556, N'PI', N'Bela Vista do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (691, 2201572, N'PI', N'Belém do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (692, 2201606, N'PI', N'Beneditinos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (693, 2201705, N'PI', N'Bertolínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (694, 2201739, N'PI', N'Betânia do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (695, 2201770, N'PI', N'Boa Hora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (696, 2201804, N'PI', N'Bocaina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (697, 2201903, N'PI', N'Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (698, 2201919, N'PI', N'Bom Princípio do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (699, 2201929, N'PI', N'Bonfim do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (700, 2201945, N'PI', N'Boqueirão do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (701, 2201960, N'PI', N'Brasileira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (702, 2201988, N'PI', N'Brejo do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (703, 2202000, N'PI', N'Buriti dos Lopes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (704, 2202026, N'PI', N'Buriti dos Montes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (705, 2202059, N'PI', N'Cabeceiras do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (706, 2202075, N'PI', N'Cajazeiras do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (707, 2202083, N'PI', N'Cajueiro da Praia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (708, 2202091, N'PI', N'Caldeirão Grande do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (709, 2202109, N'PI', N'Campinas do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (710, 2202117, N'PI', N'Campo Alegre do Fidalgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (711, 2202133, N'PI', N'Campo Grande do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (712, 2202174, N'PI', N'Campo Largo do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (713, 2202208, N'PI', N'Campo Maior')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (714, 2202251, N'PI', N'Canavieira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (715, 2202307, N'PI', N'Canto do Buriti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (716, 2202406, N'PI', N'Capitão de Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (717, 2202455, N'PI', N'Capitão Gervásio Oliveira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (718, 2202505, N'PI', N'Caracol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (719, 2202539, N'PI', N'Caraúbas do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (720, 2202554, N'PI', N'Caridade do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (721, 2202604, N'PI', N'Castelo do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (722, 2202653, N'PI', N'Caxingó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (723, 2202703, N'PI', N'Cocal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (724, 2202711, N'PI', N'Cocal de Telha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (725, 2202729, N'PI', N'Cocal dos Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (726, 2202737, N'PI', N'Coivaras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (727, 2202752, N'PI', N'Colônia do Gurguéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (728, 2202778, N'PI', N'Colônia do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (729, 2202802, N'PI', N'Conceição do Canindé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (730, 2202851, N'PI', N'Coronel José Dias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (731, 2202901, N'PI', N'Corrente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (732, 2203008, N'PI', N'Cristalândia do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (733, 2203107, N'PI', N'Cristino Castro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (734, 2203206, N'PI', N'Curimatá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (735, 2203230, N'PI', N'Currais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (736, 2203271, N'PI', N'Curral Novo do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (737, 2203255, N'PI', N'Curralinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (738, 2203305, N'PI', N'Demerval Lobão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (739, 2203354, N'PI', N'Dirceu Arcoverde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (740, 2203404, N'PI', N'Dom Expedito Lopes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (741, 2203453, N'PI', N'Dom Inocêncio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (742, 2203420, N'PI', N'Domingos Mourão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (743, 2203503, N'PI', N'Elesbão Veloso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (744, 2203602, N'PI', N'Eliseu Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (745, 2203701, N'PI', N'Esperantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (746, 2203750, N'PI', N'Fartura do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (747, 2203800, N'PI', N'Flores do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (748, 2203859, N'PI', N'Floresta do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (749, 2203909, N'PI', N'Floriano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (750, 2204006, N'PI', N'Francinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (751, 2204105, N'PI', N'Francisco Ayres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (752, 2204154, N'PI', N'Francisco Macedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (753, 2204204, N'PI', N'Francisco Santos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (754, 2204303, N'PI', N'Fronteiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (755, 2204352, N'PI', N'Geminiano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (756, 2204402, N'PI', N'Gilbués')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (757, 2204501, N'PI', N'Guadalupe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (758, 2204550, N'PI', N'Guaribas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (759, 2204600, N'PI', N'Hugo Napoleão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (760, 2204659, N'PI', N'Ilha Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (761, 2204709, N'PI', N'Inhuma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (762, 2204808, N'PI', N'Ipiranga do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (763, 2204907, N'PI', N'Isaías Coelho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (764, 2205003, N'PI', N'Itainópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (765, 2205102, N'PI', N'Itaueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (766, 2205151, N'PI', N'Jacobina do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (767, 2205201, N'PI', N'Jaicós')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (768, 2205250, N'PI', N'Jardim do Mulato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (769, 2205276, N'PI', N'Jatobá do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (770, 2205300, N'PI', N'Jerumenha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (771, 2205359, N'PI', N'João Costa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (772, 2205409, N'PI', N'Joaquim Pires')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (773, 2205458, N'PI', N'Joca Marques')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (774, 2205508, N'PI', N'José de Freitas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (775, 2205516, N'PI', N'Juazeiro do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (776, 2205524, N'PI', N'Júlio Borges')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (777, 2205532, N'PI', N'Jurema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (778, 2205557, N'PI', N'Lagoa Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (779, 2205573, N'PI', N'Lagoa de São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (780, 2205565, N'PI', N'Lagoa do Barro do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (781, 2205581, N'PI', N'Lagoa do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (782, 2205599, N'PI', N'Lagoa do Sítio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (783, 2205540, N'PI', N'Lagoinha do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (784, 2205607, N'PI', N'Landri Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (785, 2205706, N'PI', N'Luís Correia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (786, 2205805, N'PI', N'Luzilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (787, 2205854, N'PI', N'Madeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (788, 2205904, N'PI', N'Manoel Emídio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (789, 2205953, N'PI', N'Marcolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (790, 2206001, N'PI', N'Marcos Parente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (791, 2206050, N'PI', N'Massapê do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (792, 2206100, N'PI', N'Matias Olímpio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (793, 2206209, N'PI', N'Miguel Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (794, 2206308, N'PI', N'Miguel Leão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (795, 2206357, N'PI', N'Milton Brandão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (796, 2206407, N'PI', N'Monsenhor Gil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (797, 2206506, N'PI', N'Monsenhor Hipólito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (798, 2206605, N'PI', N'Monte Alegre do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (799, 2206654, N'PI', N'Morro Cabeça no Tempo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (800, 2206670, N'PI', N'Morro do Chapéu do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (801, 2206696, N'PI', N'Murici dos Portelas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (802, 2206704, N'PI', N'Nazaré do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (803, 2206720, N'PI', N'Nazária ')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (804, 2206753, N'PI', N'Nossa Senhora de Nazaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (805, 2206803, N'PI', N'Nossa Senhora dos Remédios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (806, 2207959, N'PI', N'Nova Santa Rita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (807, 2206902, N'PI', N'Novo Oriente do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (808, 2206951, N'PI', N'Novo Santo Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (809, 2207009, N'PI', N'Oeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (810, 2207108, N'PI', N'Olho D''Água do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (811, 2207207, N'PI', N'Padre Marcos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (812, 2207306, N'PI', N'Paes Landim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (813, 2207355, N'PI', N'Pajeú do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (814, 2207405, N'PI', N'Palmeira do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (815, 2207504, N'PI', N'Palmeirais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (816, 2207553, N'PI', N'Paquetá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (817, 2207603, N'PI', N'Parnaguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (818, 2207702, N'PI', N'Parnaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (819, 2207751, N'PI', N'Passagem Franca do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (820, 2207777, N'PI', N'Patos do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (821, 2207793, N'PI', N'Pau D''Arco do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (822, 2207801, N'PI', N'Paulistana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (823, 2207850, N'PI', N'Pavussu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (824, 2207900, N'PI', N'Pedro II')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (825, 2207934, N'PI', N'Pedro Laurentino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (826, 2208007, N'PI', N'Picos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (827, 2208106, N'PI', N'Pimenteiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (828, 2208205, N'PI', N'Pio IX')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (829, 2208304, N'PI', N'Piracuruca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (830, 2208403, N'PI', N'Piripiri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (831, 2208502, N'PI', N'Porto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (832, 2208551, N'PI', N'Porto Alegre do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (833, 2208601, N'PI', N'Prata do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (834, 2208650, N'PI', N'Queimada Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (835, 2208700, N'PI', N'Redenção do Gurguéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (836, 2208809, N'PI', N'Regeneração')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (837, 2208858, N'PI', N'Riacho Frio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (838, 2208874, N'PI', N'Ribeira do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (839, 2208908, N'PI', N'Ribeiro Gonçalves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (840, 2209005, N'PI', N'Rio Grande do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (841, 2209104, N'PI', N'Santa Cruz do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (842, 2209153, N'PI', N'Santa Cruz dos Milagres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (843, 2209203, N'PI', N'Santa Filomena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (844, 2209302, N'PI', N'Santa Luz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (845, 2209377, N'PI', N'Santa Rosa do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (846, 2209351, N'PI', N'Santana do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (847, 2209401, N'PI', N'Santo Antônio de Lisboa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (848, 2209450, N'PI', N'Santo Antônio dos Milagres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (849, 2209500, N'PI', N'Santo Inácio do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (850, 2209559, N'PI', N'São Braz do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (851, 2209609, N'PI', N'São Félix do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (852, 2209658, N'PI', N'São Francisco de Assis do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (853, 2209708, N'PI', N'São Francisco do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (854, 2209757, N'PI', N'São Gonçalo do Gurguéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (855, 2209807, N'PI', N'São Gonçalo do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (856, 2209856, N'PI', N'São João da Canabrava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (857, 2209872, N'PI', N'São João da Fronteira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (858, 2209906, N'PI', N'São João da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (859, 2209955, N'PI', N'São João da Varjota')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (860, 2209971, N'PI', N'São João do Arraial')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (861, 2210003, N'PI', N'São João do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (862, 2210052, N'PI', N'São José do Divino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (863, 2210102, N'PI', N'São José do Peixe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (864, 2210201, N'PI', N'São José do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (865, 2210300, N'PI', N'São Julião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (866, 2210359, N'PI', N'São Lourenço do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (867, 2210375, N'PI', N'São Luis do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (868, 2210383, N'PI', N'São Miguel da Baixa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (869, 2210391, N'PI', N'São Miguel do Fidalgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (870, 2210409, N'PI', N'São Miguel do Tapuio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (871, 2210508, N'PI', N'São Pedro do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (872, 2210607, N'PI', N'São Raimundo Nonato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (873, 2210623, N'PI', N'Sebastião Barros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (874, 2210631, N'PI', N'Sebastião Leal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (875, 2210656, N'PI', N'Sigefredo Pacheco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (876, 2210706, N'PI', N'Simões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (877, 2210805, N'PI', N'Simplício Mendes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (878, 2210904, N'PI', N'Socorro do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (879, 2210938, N'PI', N'Sussuapara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (880, 2210953, N'PI', N'Tamboril do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (881, 2210979, N'PI', N'Tanque do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (882, 2211001, N'PI', N'Teresina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (883, 2211100, N'PI', N'União')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (884, 2211209, N'PI', N'Uruçuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (885, 2211308, N'PI', N'Valença do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (886, 2211357, N'PI', N'Várzea Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (887, 2211407, N'PI', N'Várzea Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (888, 2211506, N'PI', N'Vera Mendes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (889, 2211605, N'PI', N'Vila Nova do Piauí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (890, 2211704, N'PI', N'Wall Ferraz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (891, 2300101, N'CE', N'Abaiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (892, 2300150, N'CE', N'Acarape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (893, 2300200, N'CE', N'Acaraú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (894, 2300309, N'CE', N'Acopiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (895, 2300408, N'CE', N'Aiuaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (896, 2300507, N'CE', N'Alcântaras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (897, 2300606, N'CE', N'Altaneira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (898, 2300705, N'CE', N'Alto Santo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (899, 2300754, N'CE', N'Amontada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (900, 2300804, N'CE', N'Antonina do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (901, 2300903, N'CE', N'Apuiarés')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (902, 2301000, N'CE', N'Aquiraz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (903, 2301109, N'CE', N'Aracati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (904, 2301208, N'CE', N'Aracoiaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (905, 2301257, N'CE', N'Ararendá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (906, 2301307, N'CE', N'Araripe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (907, 2301406, N'CE', N'Aratuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (908, 2301505, N'CE', N'Arneiroz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (909, 2301604, N'CE', N'Assaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (910, 2301703, N'CE', N'Aurora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (911, 2301802, N'CE', N'Baixio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (912, 2301851, N'CE', N'Banabuiú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (913, 2301901, N'CE', N'Barbalha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (914, 2301950, N'CE', N'Barreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (915, 2302008, N'CE', N'Barro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (916, 2302057, N'CE', N'Barroquinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (917, 2302107, N'CE', N'Baturité')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (918, 2302206, N'CE', N'Beberibe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (919, 2302305, N'CE', N'Bela Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (920, 2302404, N'CE', N'Boa Viagem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (921, 2302503, N'CE', N'Brejo Santo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (922, 2302602, N'CE', N'Camocim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (923, 2302701, N'CE', N'Campos Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (924, 2302800, N'CE', N'Canindé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (925, 2302909, N'CE', N'Capistrano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (926, 2303006, N'CE', N'Caridade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (927, 2303105, N'CE', N'Cariré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (928, 2303204, N'CE', N'Caririaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (929, 2303303, N'CE', N'Cariús')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (930, 2303402, N'CE', N'Carnaubal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (931, 2303501, N'CE', N'Cascavel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (932, 2303600, N'CE', N'Catarina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (933, 2303659, N'CE', N'Catunda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (934, 2303709, N'CE', N'Caucaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (935, 2303808, N'CE', N'Cedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (936, 2303907, N'CE', N'Chaval')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (937, 2303931, N'CE', N'Choró')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (938, 2303956, N'CE', N'Chorozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (939, 2304004, N'CE', N'Coreaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (940, 2304103, N'CE', N'Crateús')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (941, 2304202, N'CE', N'Crato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (942, 2304236, N'CE', N'Croatá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (943, 2304251, N'CE', N'Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (944, 2304269, N'CE', N'Deputado Irapuan Pinheiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (945, 2304277, N'CE', N'Ererê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (946, 2304285, N'CE', N'Eusébio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (947, 2304301, N'CE', N'Farias Brito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (948, 2304350, N'CE', N'Forquilha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (949, 2304400, N'CE', N'Fortaleza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (950, 2304459, N'CE', N'Fortim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (951, 2304509, N'CE', N'Frecheirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (952, 2304608, N'CE', N'General Sampaio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (953, 2304657, N'CE', N'Graça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (954, 2304707, N'CE', N'Granja')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (955, 2304806, N'CE', N'Granjeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (956, 2304905, N'CE', N'Groaíras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (957, 2304954, N'CE', N'Guaiúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (958, 2305001, N'CE', N'Guaraciaba do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (959, 2305100, N'CE', N'Guaramiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (960, 2305209, N'CE', N'Hidrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (961, 2305233, N'CE', N'Horizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (962, 2305266, N'CE', N'Ibaretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (963, 2305308, N'CE', N'Ibiapina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (964, 2305332, N'CE', N'Ibicuitinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (965, 2305357, N'CE', N'Icapuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (966, 2305407, N'CE', N'Icó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (967, 2305506, N'CE', N'Iguatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (968, 2305605, N'CE', N'Independência')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (969, 2305654, N'CE', N'Ipaporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (970, 2305704, N'CE', N'Ipaumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (971, 2305803, N'CE', N'Ipu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (972, 2305902, N'CE', N'Ipueiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (973, 2306009, N'CE', N'Iracema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (974, 2306108, N'CE', N'Irauçuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (975, 2306207, N'CE', N'Itaiçaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (976, 2306256, N'CE', N'Itaitinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (977, 2306306, N'CE', N'Itapagé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (978, 2306405, N'CE', N'Itapipoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (979, 2306504, N'CE', N'Itapiúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (980, 2306553, N'CE', N'Itarema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (981, 2306603, N'CE', N'Itatira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (982, 2306702, N'CE', N'Jaguaretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (983, 2306801, N'CE', N'Jaguaribara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (984, 2306900, N'CE', N'Jaguaribe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (985, 2307007, N'CE', N'Jaguaruana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (986, 2307106, N'CE', N'Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (987, 2307205, N'CE', N'Jati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (988, 2307254, N'CE', N'Jijoca de Jericoacoara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (989, 2307304, N'CE', N'Juazeiro do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (990, 2307403, N'CE', N'Jucás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (991, 2307502, N'CE', N'Lavras da Mangabeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (992, 2307601, N'CE', N'Limoeiro do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (993, 2307635, N'CE', N'Madalena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (994, 2307650, N'CE', N'Maracanaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (995, 2307700, N'CE', N'Maranguape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (996, 2307809, N'CE', N'Marco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (997, 2307908, N'CE', N'Martinópole')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (998, 2308005, N'CE', N'Massapê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (999, 2308104, N'CE', N'Mauriti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1000, 2308203, N'CE', N'Meruoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1001, 2308302, N'CE', N'Milagres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1002, 2308351, N'CE', N'Milhã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1003, 2308377, N'CE', N'Miraíma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1004, 2308401, N'CE', N'Missão Velha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1005, 2308500, N'CE', N'Mombaça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1006, 2308609, N'CE', N'Monsenhor Tabosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1007, 2308708, N'CE', N'Morada Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1008, 2308807, N'CE', N'Moraújo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1009, 2308906, N'CE', N'Morrinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1010, 2309003, N'CE', N'Mucambo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1011, 2309102, N'CE', N'Mulungu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1012, 2309201, N'CE', N'Nova Olinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1013, 2309300, N'CE', N'Nova Russas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1014, 2309409, N'CE', N'Novo Oriente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1015, 2309458, N'CE', N'Ocara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1016, 2309508, N'CE', N'Orós')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1017, 2309607, N'CE', N'Pacajus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1018, 2309706, N'CE', N'Pacatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1019, 2309805, N'CE', N'Pacoti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1020, 2309904, N'CE', N'Pacujá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1021, 2310001, N'CE', N'Palhano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1022, 2310100, N'CE', N'Palmácia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1023, 2310209, N'CE', N'Paracuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1024, 2310258, N'CE', N'Paraipaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1025, 2310308, N'CE', N'Parambu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1026, 2310407, N'CE', N'Paramoti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1027, 2310506, N'CE', N'Pedra Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1028, 2310605, N'CE', N'Penaforte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1029, 2310704, N'CE', N'Pentecoste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1030, 2310803, N'CE', N'Pereiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1031, 2310852, N'CE', N'Pindoretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1032, 2310902, N'CE', N'Piquet Carneiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1033, 2310951, N'CE', N'Pires Ferreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1034, 2311009, N'CE', N'Poranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1035, 2311108, N'CE', N'Porteiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1036, 2311207, N'CE', N'Potengi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1037, 2311231, N'CE', N'Potiretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1038, 2311264, N'CE', N'Quiterianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1039, 2311306, N'CE', N'Quixadá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1040, 2311355, N'CE', N'Quixelô')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1041, 2311405, N'CE', N'Quixeramobim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1042, 2311504, N'CE', N'Quixeré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1043, 2311603, N'CE', N'Redenção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1044, 2311702, N'CE', N'Reriutaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1045, 2311801, N'CE', N'Russas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1046, 2311900, N'CE', N'Saboeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1047, 2311959, N'CE', N'Salitre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1048, 2312205, N'CE', N'Santa Quitéria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1049, 2312007, N'CE', N'Santana do Acaraú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1050, 2312106, N'CE', N'Santana do Cariri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1051, 2312304, N'CE', N'São Benedito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1052, 2312403, N'CE', N'São Gonçalo do Amarante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1053, 2312502, N'CE', N'São João do Jaguaribe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1054, 2312601, N'CE', N'São Luís do Curu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1055, 2312700, N'CE', N'Senador Pompeu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1056, 2312809, N'CE', N'Senador Sá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1057, 2312908, N'CE', N'Sobral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1058, 2313005, N'CE', N'Solonópole')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1059, 2313104, N'CE', N'Tabuleiro do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1060, 2313203, N'CE', N'Tamboril')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1061, 2313252, N'CE', N'Tarrafas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1062, 2313302, N'CE', N'Tauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1063, 2313351, N'CE', N'Tejuçuoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1064, 2313401, N'CE', N'Tianguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1065, 2313500, N'CE', N'Trairi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1066, 2313559, N'CE', N'Tururu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1067, 2313609, N'CE', N'Ubajara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1068, 2313708, N'CE', N'Umari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1069, 2313757, N'CE', N'Umirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1070, 2313807, N'CE', N'Uruburetama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1071, 2313906, N'CE', N'Uruoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1072, 2313955, N'CE', N'Varjota')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1073, 2314003, N'CE', N'Várzea Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1074, 2314102, N'CE', N'Viçosa do Ceará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1075, 2400109, N'RN', N'Acari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1076, 2400208, N'RN', N'Açu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1077, 2400307, N'RN', N'Afonso Bezerra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1078, 2400406, N'RN', N'Água Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1079, 2400505, N'RN', N'Alexandria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1080, 2400604, N'RN', N'Almino Afonso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1081, 2400703, N'RN', N'Alto do Rodrigues')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1082, 2400802, N'RN', N'Angicos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1083, 2400901, N'RN', N'Antônio Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1084, 2401008, N'RN', N'Apodi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1085, 2401107, N'RN', N'Areia Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1086, 2401206, N'RN', N'Arês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1087, 2401305, N'RN', N'Augusto Severo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1088, 2401404, N'RN', N'Baía Formosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1089, 2401453, N'RN', N'Baraúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1090, 2401503, N'RN', N'Barcelona')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1091, 2401602, N'RN', N'Bento Fernandes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1092, 2401651, N'RN', N'Bodó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1093, 2401701, N'RN', N'Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1094, 2401800, N'RN', N'Brejinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1095, 2401859, N'RN', N'Caiçara do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1096, 2401909, N'RN', N'Caiçara do Rio do Vento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1097, 2402006, N'RN', N'Caicó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1098, 2402105, N'RN', N'Campo Redondo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1099, 2402204, N'RN', N'Canguaretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1100, 2402303, N'RN', N'Caraúbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1101, 2402402, N'RN', N'Carnaúba dos Dantas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1102, 2402501, N'RN', N'Carnaubais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1103, 2402600, N'RN', N'Ceará-Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1104, 2402709, N'RN', N'Cerro Corá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1105, 2402808, N'RN', N'Coronel Ezequiel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1106, 2402907, N'RN', N'Coronel João Pessoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1107, 2403004, N'RN', N'Cruzeta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1108, 2403103, N'RN', N'Currais Novos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1109, 2403202, N'RN', N'Doutor Severiano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1110, 2403301, N'RN', N'Encanto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1111, 2403400, N'RN', N'Equador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1112, 2403509, N'RN', N'Espírito Santo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1113, 2403608, N'RN', N'Extremoz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1114, 2403707, N'RN', N'Felipe Guerra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1115, 2403756, N'RN', N'Fernando Pedroza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1116, 2403806, N'RN', N'Florânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1117, 2403905, N'RN', N'Francisco Dantas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1118, 2404002, N'RN', N'Frutuoso Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1119, 2404101, N'RN', N'Galinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1120, 2404200, N'RN', N'Goianinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1121, 2404309, N'RN', N'Governador Dix-Sept Rosado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1122, 2404408, N'RN', N'Grossos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1123, 2404507, N'RN', N'Guamaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1124, 2404606, N'RN', N'Ielmo Marinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1125, 2404705, N'RN', N'Ipanguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1126, 2404804, N'RN', N'Ipueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1127, 2404853, N'RN', N'Itajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1128, 2404903, N'RN', N'Itaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1129, 2405009, N'RN', N'Jaçanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1130, 2405108, N'RN', N'Jandaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1131, 2405207, N'RN', N'Janduís')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1132, 2405306, N'RN', N'Januário Cicco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1133, 2405405, N'RN', N'Japi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1134, 2405504, N'RN', N'Jardim de Angicos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1135, 2405603, N'RN', N'Jardim de Piranhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1136, 2405702, N'RN', N'Jardim do Seridó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1137, 2405801, N'RN', N'João Câmara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1138, 2405900, N'RN', N'João Dias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1139, 2406007, N'RN', N'José da Penha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1140, 2406106, N'RN', N'Jucurutu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1141, 2406155, N'RN', N'Jundiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1142, 2406205, N'RN', N'Lagoa d''Anta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1143, 2406304, N'RN', N'Lagoa de Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1144, 2406403, N'RN', N'Lagoa de Velhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1145, 2406502, N'RN', N'Lagoa Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1146, 2406601, N'RN', N'Lagoa Salgada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1147, 2406700, N'RN', N'Lajes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1148, 2406809, N'RN', N'Lajes Pintadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1149, 2406908, N'RN', N'Lucrécia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1150, 2407005, N'RN', N'Luís Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1151, 2407104, N'RN', N'Macaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1152, 2407203, N'RN', N'Macau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1153, 2407252, N'RN', N'Major Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1154, 2407302, N'RN', N'Marcelino Vieira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1155, 2407401, N'RN', N'Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1156, 2407500, N'RN', N'Maxaranguape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1157, 2407609, N'RN', N'Messias Targino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1158, 2407708, N'RN', N'Montanhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1159, 2407807, N'RN', N'Monte Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1160, 2407906, N'RN', N'Monte das Gameleiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1161, 2408003, N'RN', N'Mossoró')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1162, 2408102, N'RN', N'Natal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1163, 2408201, N'RN', N'Nísia Floresta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1164, 2408300, N'RN', N'Nova Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1165, 2408409, N'RN', N'Olho-d''Água do Borges')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1166, 2408508, N'RN', N'Ouro Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1167, 2408607, N'RN', N'Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1168, 2408706, N'RN', N'Paraú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1169, 2408805, N'RN', N'Parazinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1170, 2408904, N'RN', N'Parelhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1171, 2403251, N'RN', N'Parnamirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1172, 2409100, N'RN', N'Passa e Fica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1173, 2409209, N'RN', N'Passagem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1174, 2409308, N'RN', N'Patu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1175, 2409407, N'RN', N'Pau dos Ferros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1176, 2409506, N'RN', N'Pedra Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1177, 2409605, N'RN', N'Pedra Preta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1178, 2409704, N'RN', N'Pedro Avelino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1179, 2409803, N'RN', N'Pedro Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1180, 2409902, N'RN', N'Pendências')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1181, 2410009, N'RN', N'Pilões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1182, 2410108, N'RN', N'Poço Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1183, 2410207, N'RN', N'Portalegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1184, 2410256, N'RN', N'Porto do Mangue')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1185, 2410306, N'RN', N'Presidente Juscelino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1186, 2410405, N'RN', N'Pureza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1187, 2410504, N'RN', N'Rafael Fernandes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1188, 2410603, N'RN', N'Rafael Godeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1189, 2410702, N'RN', N'Riacho da Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1190, 2410801, N'RN', N'Riacho de Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1191, 2410900, N'RN', N'Riachuelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1192, 2408953, N'RN', N'Rio do Fogo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1193, 2411007, N'RN', N'Rodolfo Fernandes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1194, 2411106, N'RN', N'Ruy Barbosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1195, 2411205, N'RN', N'Santa Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1196, 2409332, N'RN', N'Santa Maria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1197, 2411403, N'RN', N'Santana do Matos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1198, 2411429, N'RN', N'Santana do Seridó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1199, 2411502, N'RN', N'Santo Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1200, 2411601, N'RN', N'São Bento do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1201, 2411700, N'RN', N'São Bento do Trairí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1202, 2411809, N'RN', N'São Fernando')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1203, 2411908, N'RN', N'São Francisco do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1204, 2412005, N'RN', N'São Gonçalo do Amarante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1205, 2412104, N'RN', N'São João do Sabugi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1206, 2412203, N'RN', N'São José de Mipibu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1207, 2412302, N'RN', N'São José do Campestre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1208, 2412401, N'RN', N'São José do Seridó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1209, 2412500, N'RN', N'São Miguel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1210, 2412559, N'RN', N'São Miguel do Gostoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1211, 2412609, N'RN', N'São Paulo do Potengi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1212, 2412708, N'RN', N'São Pedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1213, 2412807, N'RN', N'São Rafael')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1214, 2412906, N'RN', N'São Tomé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1215, 2413003, N'RN', N'São Vicente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1216, 2413102, N'RN', N'Senador Elói de Souza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1217, 2413201, N'RN', N'Senador Georgino Avelino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1218, 2413300, N'RN', N'Serra de São Bento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1219, 2413359, N'RN', N'Serra do Mel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1220, 2413409, N'RN', N'Serra Negra do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1221, 2413508, N'RN', N'Serrinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1222, 2413557, N'RN', N'Serrinha dos Pintos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1223, 2413607, N'RN', N'Severiano Melo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1224, 2413706, N'RN', N'Sítio Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1225, 2413805, N'RN', N'Taboleiro Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1226, 2413904, N'RN', N'Taipu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1227, 2414001, N'RN', N'Tangará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1228, 2414100, N'RN', N'Tenente Ananias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1229, 2414159, N'RN', N'Tenente Laurentino Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1230, 2411056, N'RN', N'Tibau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1231, 2414209, N'RN', N'Tibau do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1232, 2414308, N'RN', N'Timbaúba dos Batistas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1233, 2414407, N'RN', N'Touros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1234, 2414456, N'RN', N'Triunfo Potiguar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1235, 2414506, N'RN', N'Umarizal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1236, 2414605, N'RN', N'Upanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1237, 2414704, N'RN', N'Várzea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1238, 2414753, N'RN', N'Venha-Ver')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1239, 2414803, N'RN', N'Vera Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1240, 2414902, N'RN', N'Viçosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1241, 2415008, N'RN', N'Vila Flor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1242, 2500106, N'PB', N'Água Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1243, 2500205, N'PB', N'Aguiar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1244, 2500304, N'PB', N'Alagoa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1245, 2500403, N'PB', N'Alagoa Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1246, 2500502, N'PB', N'Alagoinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1247, 2500536, N'PB', N'Alcantil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1248, 2500577, N'PB', N'Algodão de Jandaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1249, 2500601, N'PB', N'Alhandra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1250, 2500734, N'PB', N'Amparo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1251, 2500775, N'PB', N'Aparecida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1252, 2500809, N'PB', N'Araçagi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1253, 2500908, N'PB', N'Arara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1254, 2501005, N'PB', N'Araruna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1255, 2501104, N'PB', N'Areia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1256, 2501153, N'PB', N'Areia de Baraúnas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1257, 2501203, N'PB', N'Areial')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1258, 2501302, N'PB', N'Aroeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1259, 2501351, N'PB', N'Assunção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1260, 2501401, N'PB', N'Baía da Traição')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1261, 2501500, N'PB', N'Bananeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1262, 2501534, N'PB', N'Baraúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1263, 2501609, N'PB', N'Barra de Santa Rosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1264, 2501575, N'PB', N'Barra de Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1265, 2501708, N'PB', N'Barra de São Miguel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1266, 2501807, N'PB', N'Bayeux')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1267, 2501906, N'PB', N'Belém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1268, 2502003, N'PB', N'Belém do Brejo do Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1269, 2502052, N'PB', N'Bernardino Batista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1270, 2502102, N'PB', N'Boa Ventura')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1271, 2502151, N'PB', N'Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1272, 2502201, N'PB', N'Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1273, 2502300, N'PB', N'Bom Sucesso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1274, 2502409, N'PB', N'Bonito de Santa Fé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1275, 2502508, N'PB', N'Boqueirão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1276, 2502706, N'PB', N'Borborema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1277, 2502805, N'PB', N'Brejo do Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1278, 2502904, N'PB', N'Brejo dos Santos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1279, 2503001, N'PB', N'Caaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1280, 2503100, N'PB', N'Cabaceiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1281, 2503209, N'PB', N'Cabedelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1282, 2503308, N'PB', N'Cachoeira dos Índios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1283, 2503407, N'PB', N'Cacimba de Areia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1284, 2503506, N'PB', N'Cacimba de Dentro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1285, 2503555, N'PB', N'Cacimbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1286, 2503605, N'PB', N'Caiçara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1287, 2503704, N'PB', N'Cajazeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1288, 2503753, N'PB', N'Cajazeirinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1289, 2503803, N'PB', N'Caldas Brandão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1290, 2503902, N'PB', N'Camalaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1291, 2504009, N'PB', N'Campina Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1292, 2516409, N'PB', N'Tacima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1293, 2504033, N'PB', N'Capim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1294, 2504074, N'PB', N'Caraúbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1295, 2504108, N'PB', N'Carrapateira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1296, 2504157, N'PB', N'Casserengue')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1297, 2504207, N'PB', N'Catingueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1298, 2504306, N'PB', N'Catolé do Rocha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1299, 2504355, N'PB', N'Caturité')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1300, 2504405, N'PB', N'Conceição')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1301, 2504504, N'PB', N'Condado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1302, 2504603, N'PB', N'Conde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1303, 2504702, N'PB', N'Congo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1304, 2504801, N'PB', N'Coremas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1305, 2504850, N'PB', N'Coxixola')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1306, 2504900, N'PB', N'Cruz do Espírito Santo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1307, 2505006, N'PB', N'Cubati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1308, 2505105, N'PB', N'Cuité')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1309, 2505238, N'PB', N'Cuité de Mamanguape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1310, 2505204, N'PB', N'Cuitegi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1311, 2505279, N'PB', N'Curral de Cima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1312, 2505303, N'PB', N'Curral Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1313, 2505352, N'PB', N'Damião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1314, 2505402, N'PB', N'Desterro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1315, 2505600, N'PB', N'Diamante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1316, 2505709, N'PB', N'Dona Inês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1317, 2505808, N'PB', N'Duas Estradas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1318, 2505907, N'PB', N'Emas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1319, 2506004, N'PB', N'Esperança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1320, 2506103, N'PB', N'Fagundes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1321, 2506202, N'PB', N'Frei Martinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1322, 2506251, N'PB', N'Gado Bravo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1323, 2506301, N'PB', N'Guarabira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1324, 2506400, N'PB', N'Gurinhém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1325, 2506509, N'PB', N'Gurjão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1326, 2506608, N'PB', N'Ibiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1327, 2502607, N'PB', N'Igaracy')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1328, 2506707, N'PB', N'Imaculada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1329, 2506806, N'PB', N'Ingá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1330, 2506905, N'PB', N'Itabaiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1331, 2507002, N'PB', N'Itaporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1332, 2507101, N'PB', N'Itapororoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1333, 2507200, N'PB', N'Itatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1334, 2507309, N'PB', N'Jacaraú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1335, 2507408, N'PB', N'Jericó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1336, 2507507, N'PB', N'João Pessoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1337, 2507606, N'PB', N'Juarez Távora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1338, 2507705, N'PB', N'Juazeirinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1339, 2507804, N'PB', N'Junco do Seridó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1340, 2507903, N'PB', N'Juripiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1341, 2508000, N'PB', N'Juru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1342, 2508109, N'PB', N'Lagoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1343, 2508208, N'PB', N'Lagoa de Dentro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1344, 2508307, N'PB', N'Lagoa Seca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1345, 2508406, N'PB', N'Lastro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1346, 2508505, N'PB', N'Livramento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1347, 2508554, N'PB', N'Logradouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1348, 2508604, N'PB', N'Lucena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1349, 2508703, N'PB', N'Mãe d''Água')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1350, 2508802, N'PB', N'Malta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1351, 2508901, N'PB', N'Mamanguape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1352, 2509008, N'PB', N'Manaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1353, 2509057, N'PB', N'Marcação')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1354, 2509107, N'PB', N'Mari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1355, 2509156, N'PB', N'Marizópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1356, 2509206, N'PB', N'Massaranduba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1357, 2509305, N'PB', N'Mataraca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1358, 2509339, N'PB', N'Matinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1359, 2509370, N'PB', N'Mato Grosso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1360, 2509396, N'PB', N'Maturéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1361, 2509404, N'PB', N'Mogeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1362, 2509503, N'PB', N'Montadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1363, 2509602, N'PB', N'Monte Horebe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1364, 2509701, N'PB', N'Monteiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1365, 2509800, N'PB', N'Mulungu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1366, 2509909, N'PB', N'Natuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1367, 2510006, N'PB', N'Nazarezinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1368, 2510105, N'PB', N'Nova Floresta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1369, 2510204, N'PB', N'Nova Olinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1370, 2510303, N'PB', N'Nova Palmeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1371, 2510402, N'PB', N'Olho d''Água')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1372, 2510501, N'PB', N'Olivedos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1373, 2510600, N'PB', N'Ouro Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1374, 2510659, N'PB', N'Parari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1375, 2510709, N'PB', N'Passagem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1376, 2510808, N'PB', N'Patos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1377, 2510907, N'PB', N'Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1378, 2511004, N'PB', N'Pedra Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1379, 2511103, N'PB', N'Pedra Lavrada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1380, 2511202, N'PB', N'Pedras de Fogo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1381, 2512721, N'PB', N'Pedro Régis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1382, 2511301, N'PB', N'Piancó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1383, 2511400, N'PB', N'Picuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1384, 2511509, N'PB', N'Pilar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1385, 2511608, N'PB', N'Pilões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1386, 2511707, N'PB', N'Pilõezinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1387, 2511806, N'PB', N'Pirpirituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1388, 2511905, N'PB', N'Pitimbu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1389, 2512002, N'PB', N'Pocinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1390, 2512036, N'PB', N'Poço Dantas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1391, 2512077, N'PB', N'Poço de José de Moura')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1392, 2512101, N'PB', N'Pombal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1393, 2512200, N'PB', N'Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1394, 2512309, N'PB', N'Princesa Isabel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1395, 2512408, N'PB', N'Puxinanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1396, 2512507, N'PB', N'Queimadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1397, 2512606, N'PB', N'Quixabá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1398, 2512705, N'PB', N'Remígio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1399, 2512747, N'PB', N'Riachão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1400, 2512754, N'PB', N'Riachão do Bacamarte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1401, 2512762, N'PB', N'Riachão do Poço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1402, 2512788, N'PB', N'Riacho de Santo Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1403, 2512804, N'PB', N'Riacho dos Cavalos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1404, 2512903, N'PB', N'Rio Tinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1405, 2513000, N'PB', N'Salgadinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1406, 2513109, N'PB', N'Salgado de São Félix')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1407, 2513158, N'PB', N'Santa Cecília')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1408, 2513208, N'PB', N'Santa Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1409, 2513307, N'PB', N'Santa Helena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1410, 2513356, N'PB', N'Santa Inês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1411, 2513406, N'PB', N'Santa Luzia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1412, 2513703, N'PB', N'Santa Rita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1413, 2513802, N'PB', N'Santa Teresinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1414, 2513505, N'PB', N'Santana de Mangueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1415, 2513604, N'PB', N'Santana dos Garrotes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1416, 2513653, N'PB', N'Joca Claudino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1417, 2513851, N'PB', N'Santo André')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1418, 2513927, N'PB', N'São Bentinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1419, 2513901, N'PB', N'São Bento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1420, 2513968, N'PB', N'São Domingos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1421, 2513943, N'PB', N'São Domingos do Cariri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1422, 2513984, N'PB', N'São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1423, 2514008, N'PB', N'São João do Cariri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1424, 2500700, N'PB', N'São João do Rio do Peixe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1425, 2514107, N'PB', N'São João do Tigre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1426, 2514206, N'PB', N'São José da Lagoa Tapada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1427, 2514305, N'PB', N'São José de Caiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1428, 2514404, N'PB', N'São José de Espinharas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1429, 2514503, N'PB', N'São José de Piranhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1430, 2514552, N'PB', N'São José de Princesa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1431, 2514602, N'PB', N'São José do Bonfim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1432, 2514651, N'PB', N'São José do Brejo do Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1433, 2514701, N'PB', N'São José do Sabugi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1434, 2514800, N'PB', N'São José dos Cordeiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1435, 2514453, N'PB', N'São José dos Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1436, 2514909, N'PB', N'São Mamede')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1437, 2515005, N'PB', N'São Miguel de Taipu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1438, 2515104, N'PB', N'São Sebastião de Lagoa de Roça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1439, 2515203, N'PB', N'São Sebastião do Umbuzeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1440, 2515302, N'PB', N'Sapé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1441, 2515401, N'PB', N'Seridó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1442, 2515500, N'PB', N'Serra Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1443, 2515609, N'PB', N'Serra da Raiz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1444, 2515708, N'PB', N'Serra Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1445, 2515807, N'PB', N'Serra Redonda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1446, 2515906, N'PB', N'Serraria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1447, 2515930, N'PB', N'Sertãozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1448, 2515971, N'PB', N'Sobrado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1449, 2516003, N'PB', N'Solânea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1450, 2516102, N'PB', N'Soledade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1451, 2516151, N'PB', N'Sossêgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1452, 2516201, N'PB', N'Sousa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1453, 2516300, N'PB', N'Sumé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1454, 2516508, N'PB', N'Taperoá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1455, 2516607, N'PB', N'Tavares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1456, 2516706, N'PB', N'Teixeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1457, 2516755, N'PB', N'Tenório')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1458, 2516805, N'PB', N'Triunfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1459, 2516904, N'PB', N'Uiraúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1460, 2517001, N'PB', N'Umbuzeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1461, 2517100, N'PB', N'Várzea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1462, 2517209, N'PB', N'Vieirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1463, 2505501, N'PB', N'Vista Serrana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1464, 2517407, N'PB', N'Zabelê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1465, 2600054, N'PE', N'Abreu e Lima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1466, 2600104, N'PE', N'Afogados da Ingazeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1467, 2600203, N'PE', N'Afrânio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1468, 2600302, N'PE', N'Agrestina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1469, 2600401, N'PE', N'Água Preta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1470, 2600500, N'PE', N'Águas Belas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1471, 2600609, N'PE', N'Alagoinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1472, 2600708, N'PE', N'Aliança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1473, 2600807, N'PE', N'Altinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1474, 2600906, N'PE', N'Amaraji')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1475, 2601003, N'PE', N'Angelim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1476, 2601052, N'PE', N'Araçoiaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1477, 2601102, N'PE', N'Araripina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1478, 2601201, N'PE', N'Arcoverde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1479, 2601300, N'PE', N'Barra de Guabiraba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1480, 2601409, N'PE', N'Barreiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1481, 2601508, N'PE', N'Belém de Maria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1482, 2601607, N'PE', N'Belém do São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1483, 2601706, N'PE', N'Belo Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1484, 2601805, N'PE', N'Betânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1485, 2601904, N'PE', N'Bezerros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1486, 2602001, N'PE', N'Bodocó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1487, 2602100, N'PE', N'Bom Conselho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1488, 2602209, N'PE', N'Bom Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1489, 2602308, N'PE', N'Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1490, 2602407, N'PE', N'Brejão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1491, 2602506, N'PE', N'Brejinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1492, 2602605, N'PE', N'Brejo da Madre de Deus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1493, 2602704, N'PE', N'Buenos Aires')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1494, 2602803, N'PE', N'Buíque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1495, 2602902, N'PE', N'Cabo de Santo Agostinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1496, 2603009, N'PE', N'Cabrobó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1497, 2603108, N'PE', N'Cachoeirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1498, 2603207, N'PE', N'Caetés')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1499, 2603306, N'PE', N'Calçado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1500, 2603405, N'PE', N'Calumbi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1501, 2603454, N'PE', N'Camaragibe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1502, 2603504, N'PE', N'Camocim de São Félix')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1503, 2603603, N'PE', N'Camutanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1504, 2603702, N'PE', N'Canhotinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1505, 2603801, N'PE', N'Capoeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1506, 2603900, N'PE', N'Carnaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1507, 2603926, N'PE', N'Carnaubeira da Penha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1508, 2604007, N'PE', N'Carpina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1509, 2604106, N'PE', N'Caruaru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1510, 2604155, N'PE', N'Casinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1511, 2604205, N'PE', N'Catende')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1512, 2604304, N'PE', N'Cedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1513, 2604403, N'PE', N'Chã de Alegria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1514, 2604502, N'PE', N'Chã Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1515, 2604601, N'PE', N'Condado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1516, 2604700, N'PE', N'Correntes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1517, 2604809, N'PE', N'Cortês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1518, 2604908, N'PE', N'Cumaru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1519, 2605004, N'PE', N'Cupira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1520, 2605103, N'PE', N'Custódia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1521, 2605152, N'PE', N'Dormentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1522, 2605202, N'PE', N'Escada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1523, 2605301, N'PE', N'Exu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1524, 2605400, N'PE', N'Feira Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1525, 2605459, N'PE', N'Fernando de Noronha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1526, 2605509, N'PE', N'Ferreiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1527, 2605608, N'PE', N'Flores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1528, 2605707, N'PE', N'Floresta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1529, 2605806, N'PE', N'Frei Miguelinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1530, 2605905, N'PE', N'Gameleira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1531, 2606002, N'PE', N'Garanhuns')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1532, 2606101, N'PE', N'Glória do Goitá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1533, 2606200, N'PE', N'Goiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1534, 2606309, N'PE', N'Granito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1535, 2606408, N'PE', N'Gravatá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1536, 2606507, N'PE', N'Iati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1537, 2606606, N'PE', N'Ibimirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1538, 2606705, N'PE', N'Ibirajuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1539, 2606804, N'PE', N'Igarassu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1540, 2606903, N'PE', N'Iguaraci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1541, 2607604, N'PE', N'Ilha de Itamaracá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1542, 2607000, N'PE', N'Inajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1543, 2607109, N'PE', N'Ingazeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1544, 2607208, N'PE', N'Ipojuca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1545, 2607307, N'PE', N'Ipubi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1546, 2607406, N'PE', N'Itacuruba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1547, 2607505, N'PE', N'Itaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1548, 2607653, N'PE', N'Itambé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1549, 2607703, N'PE', N'Itapetim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1550, 2607752, N'PE', N'Itapissuma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1551, 2607802, N'PE', N'Itaquitinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1552, 2607901, N'PE', N'Jaboatão dos Guararapes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1553, 2607950, N'PE', N'Jaqueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1554, 2608008, N'PE', N'Jataúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1555, 2608057, N'PE', N'Jatobá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1556, 2608107, N'PE', N'João Alfredo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1557, 2608206, N'PE', N'Joaquim Nabuco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1558, 2608255, N'PE', N'Jucati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1559, 2608305, N'PE', N'Jupi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1560, 2608404, N'PE', N'Jurema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1561, 2608453, N'PE', N'Lagoa do Carro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1562, 2608503, N'PE', N'Lagoa de Itaenga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1563, 2608602, N'PE', N'Lagoa do Ouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1564, 2608701, N'PE', N'Lagoa dos Gatos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1565, 2608750, N'PE', N'Lagoa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1566, 2608800, N'PE', N'Lajedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1567, 2608909, N'PE', N'Limoeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1568, 2609006, N'PE', N'Macaparana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1569, 2609105, N'PE', N'Machados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1570, 2609154, N'PE', N'Manari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1571, 2609204, N'PE', N'Maraial')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1572, 2609303, N'PE', N'Mirandiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1573, 2614303, N'PE', N'Moreilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1574, 2609402, N'PE', N'Moreno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1575, 2609501, N'PE', N'Nazaré da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1576, 2609600, N'PE', N'Olinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1577, 2609709, N'PE', N'Orobó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1578, 2609808, N'PE', N'Orocó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1579, 2609907, N'PE', N'Ouricuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1580, 2610004, N'PE', N'Palmares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1581, 2610103, N'PE', N'Palmeirina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1582, 2610202, N'PE', N'Panelas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1583, 2610301, N'PE', N'Paranatama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1584, 2610400, N'PE', N'Parnamirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1585, 2610509, N'PE', N'Passira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1586, 2610608, N'PE', N'Paudalho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1587, 2610707, N'PE', N'Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1588, 2610806, N'PE', N'Pedra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1589, 2610905, N'PE', N'Pesqueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1590, 2611002, N'PE', N'Petrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1591, 2611101, N'PE', N'Petrolina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1592, 2611200, N'PE', N'Poção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1593, 2611309, N'PE', N'Pombos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1594, 2611408, N'PE', N'Primavera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1595, 2611507, N'PE', N'Quipapá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1596, 2611533, N'PE', N'Quixaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1597, 2611606, N'PE', N'Recife')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1598, 2611705, N'PE', N'Riacho das Almas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1599, 2611804, N'PE', N'Ribeirão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1600, 2611903, N'PE', N'Rio Formoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1601, 2612000, N'PE', N'Sairé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1602, 2612109, N'PE', N'Salgadinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1603, 2612208, N'PE', N'Salgueiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1604, 2612307, N'PE', N'Saloá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1605, 2612406, N'PE', N'Sanharó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1606, 2612455, N'PE', N'Santa Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1607, 2612471, N'PE', N'Santa Cruz da Baixa Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1608, 2612505, N'PE', N'Santa Cruz do Capibaribe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1609, 2612554, N'PE', N'Santa Filomena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1610, 2612604, N'PE', N'Santa Maria da Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1611, 2612703, N'PE', N'Santa Maria do Cambucá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1612, 2612802, N'PE', N'Santa Terezinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1613, 2612901, N'PE', N'São Benedito do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1614, 2613008, N'PE', N'São Bento do Una')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1615, 2613107, N'PE', N'São Caitano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1616, 2613206, N'PE', N'São João')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1617, 2613305, N'PE', N'São Joaquim do Monte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1618, 2613404, N'PE', N'São José da Coroa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1619, 2613503, N'PE', N'São José do Belmonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1620, 2613602, N'PE', N'São José do Egito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1621, 2613701, N'PE', N'São Lourenço da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1622, 2613800, N'PE', N'São Vicente Ferrer')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1623, 2613909, N'PE', N'Serra Talhada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1624, 2614006, N'PE', N'Serrita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1625, 2614105, N'PE', N'Sertânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1626, 2614204, N'PE', N'Sirinhaém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1627, 2614402, N'PE', N'Solidão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1628, 2614501, N'PE', N'Surubim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1629, 2614600, N'PE', N'Tabira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1630, 2614709, N'PE', N'Tacaimbó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1631, 2614808, N'PE', N'Tacaratu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1632, 2614857, N'PE', N'Tamandaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1633, 2615003, N'PE', N'Taquaritinga do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1634, 2615102, N'PE', N'Terezinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1635, 2615201, N'PE', N'Terra Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1636, 2615300, N'PE', N'Timbaúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1637, 2615409, N'PE', N'Toritama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1638, 2615508, N'PE', N'Tracunhaém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1639, 2615607, N'PE', N'Trindade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1640, 2615706, N'PE', N'Triunfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1641, 2615805, N'PE', N'Tupanatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1642, 2615904, N'PE', N'Tuparetama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1643, 2616001, N'PE', N'Venturosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1644, 2616100, N'PE', N'Verdejante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1645, 2616183, N'PE', N'Vertente do Lério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1646, 2616209, N'PE', N'Vertentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1647, 2616308, N'PE', N'Vicência')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1648, 2616407, N'PE', N'Vitória de Santo Antão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1649, 2616506, N'PE', N'Xexéu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1650, 2700102, N'AL', N'Água Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1651, 2700201, N'AL', N'Anadia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1652, 2700300, N'AL', N'Arapiraca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1653, 2700409, N'AL', N'Atalaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1654, 2700508, N'AL', N'Barra de Santo Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1655, 2700607, N'AL', N'Barra de São Miguel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1656, 2700706, N'AL', N'Batalha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1657, 2700805, N'AL', N'Belém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1658, 2700904, N'AL', N'Belo Monte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1659, 2701001, N'AL', N'Boca da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1660, 2701100, N'AL', N'Branquinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1661, 2701209, N'AL', N'Cacimbinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1662, 2701308, N'AL', N'Cajueiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1663, 2701357, N'AL', N'Campestre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1664, 2701407, N'AL', N'Campo Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1665, 2701506, N'AL', N'Campo Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1666, 2701605, N'AL', N'Canapi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1667, 2701704, N'AL', N'Capela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1668, 2701803, N'AL', N'Carneiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1669, 2701902, N'AL', N'Chã Preta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1670, 2702009, N'AL', N'Coité do Nóia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1671, 2702108, N'AL', N'Colônia Leopoldina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1672, 2702207, N'AL', N'Coqueiro Seco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1673, 2702306, N'AL', N'Coruripe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1674, 2702355, N'AL', N'Craíbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1675, 2702405, N'AL', N'Delmiro Gouveia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1676, 2702504, N'AL', N'Dois Riachos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1677, 2702553, N'AL', N'Estrela de Alagoas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1678, 2702603, N'AL', N'Feira Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1679, 2702702, N'AL', N'Feliz Deserto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1680, 2702801, N'AL', N'Flexeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1681, 2702900, N'AL', N'Girau do Ponciano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1682, 2703007, N'AL', N'Ibateguara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1683, 2703106, N'AL', N'Igaci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1684, 2703205, N'AL', N'Igreja Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1685, 2703304, N'AL', N'Inhapi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1686, 2703403, N'AL', N'Jacaré dos Homens')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1687, 2703502, N'AL', N'Jacuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1688, 2703601, N'AL', N'Japaratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1689, 2703700, N'AL', N'Jaramataia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1690, 2703759, N'AL', N'Jequiá da Praia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1691, 2703809, N'AL', N'Joaquim Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1692, 2703908, N'AL', N'Jundiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1693, 2704005, N'AL', N'Junqueiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1694, 2704104, N'AL', N'Lagoa da Canoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1695, 2704203, N'AL', N'Limoeiro de Anadia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1696, 2704302, N'AL', N'Maceió')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1697, 2704401, N'AL', N'Major Isidoro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1698, 2704906, N'AL', N'Mar Vermelho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1699, 2704500, N'AL', N'Maragogi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1700, 2704609, N'AL', N'Maravilha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1701, 2704708, N'AL', N'Marechal Deodoro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1702, 2704807, N'AL', N'Maribondo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1703, 2705002, N'AL', N'Mata Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1704, 2705101, N'AL', N'Matriz de Camaragibe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1705, 2705200, N'AL', N'Messias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1706, 2705309, N'AL', N'Minador do Negrão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1707, 2705408, N'AL', N'Monteirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1708, 2705507, N'AL', N'Murici')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1709, 2705606, N'AL', N'Novo Lino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1710, 2705705, N'AL', N'Olho d''Água das Flores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1711, 2705804, N'AL', N'Olho d''Água do Casado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1712, 2705903, N'AL', N'Olho d''Água Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1713, 2706000, N'AL', N'Olivença')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1714, 2706109, N'AL', N'Ouro Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1715, 2706208, N'AL', N'Palestina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1716, 2706307, N'AL', N'Palmeira dos Índios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1717, 2706406, N'AL', N'Pão de Açúcar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1718, 2706422, N'AL', N'Pariconha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1719, 2706448, N'AL', N'Paripueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1720, 2706505, N'AL', N'Passo de Camaragibe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1721, 2706604, N'AL', N'Paulo Jacinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1722, 2706703, N'AL', N'Penedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1723, 2706802, N'AL', N'Piaçabuçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1724, 2706901, N'AL', N'Pilar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1725, 2707008, N'AL', N'Pindoba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1726, 2707107, N'AL', N'Piranhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1727, 2707206, N'AL', N'Poço das Trincheiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1728, 2707305, N'AL', N'Porto Calvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1729, 2707404, N'AL', N'Porto de Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1730, 2707503, N'AL', N'Porto Real do Colégio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1731, 2707602, N'AL', N'Quebrangulo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1732, 2707701, N'AL', N'Rio Largo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1733, 2707800, N'AL', N'Roteiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1734, 2707909, N'AL', N'Santa Luzia do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1735, 2708006, N'AL', N'Santana do Ipanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1736, 2708105, N'AL', N'Santana do Mundaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1737, 2708204, N'AL', N'São Brás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1738, 2708303, N'AL', N'São José da Laje')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1739, 2708402, N'AL', N'São José da Tapera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1740, 2708501, N'AL', N'São Luís do Quitunde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1741, 2708600, N'AL', N'São Miguel dos Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1742, 2708709, N'AL', N'São Miguel dos Milagres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1743, 2708808, N'AL', N'São Sebastião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1744, 2708907, N'AL', N'Satuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1745, 2708956, N'AL', N'Senador Rui Palmeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1746, 2709004, N'AL', N'Tanque d''Arca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1747, 2709103, N'AL', N'Taquarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1748, 2709152, N'AL', N'Teotônio Vilela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1749, 2709202, N'AL', N'Traipu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1750, 2709301, N'AL', N'União dos Palmares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1751, 2709400, N'AL', N'Viçosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5299, 5107305, N'MT', N'São José do Rio Claro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5300, 5107354, N'MT', N'São José do Xingu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5301, 5107107, N'MT', N'São José dos Quatro Marcos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5302, 5107404, N'MT', N'São Pedro da Cipa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5303, 5107875, N'MT', N'Sapezal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5304, 5107883, N'MT', N'Serra Nova Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5305, 5107909, N'MT', N'Sinop')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5306, 5107925, N'MT', N'Sorriso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5307, 5107941, N'MT', N'Tabaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5308, 5107958, N'MT', N'Tangará da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5309, 5108006, N'MT', N'Tapurah')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5310, 5108055, N'MT', N'Terra Nova do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5311, 5108105, N'MT', N'Tesouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5312, 5108204, N'MT', N'Torixoréu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5313, 5108303, N'MT', N'União do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5314, 5108352, N'MT', N'Vale de São Domingos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5315, 5108402, N'MT', N'Várzea Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5316, 5108501, N'MT', N'Vera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5317, 5105507, N'MT', N'Vila Bela da Santíssima Trindade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5318, 5108600, N'MT', N'Vila Rica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5319, 5200050, N'GO', N'Abadia de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5320, 5200100, N'GO', N'Abadiânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5321, 5200134, N'GO', N'Acreúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5322, 5200159, N'GO', N'Adelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5323, 5200175, N'GO', N'Água Fria de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5324, 5200209, N'GO', N'Água Limpa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5325, 5200258, N'GO', N'Águas Lindas de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5326, 5200308, N'GO', N'Alexânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5327, 5200506, N'GO', N'Aloândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5328, 5200555, N'GO', N'Alto Horizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5329, 5200605, N'GO', N'Alto Paraíso de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5330, 5200803, N'GO', N'Alvorada do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5331, 5200829, N'GO', N'Amaralina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5332, 5200852, N'GO', N'Americano do Brasil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5333, 5200902, N'GO', N'Amorinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5334, 5201108, N'GO', N'Anápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5335, 5201207, N'GO', N'Anhanguera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5336, 5201306, N'GO', N'Anicuns')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5337, 5201405, N'GO', N'Aparecida de Goiânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5338, 5201454, N'GO', N'Aparecida do Rio Doce')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5339, 5201504, N'GO', N'Aporé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5340, 5201603, N'GO', N'Araçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5341, 5201702, N'GO', N'Aragarças')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5342, 5201801, N'GO', N'Aragoiânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5343, 5202155, N'GO', N'Araguapaz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5344, 5202353, N'GO', N'Arenópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5345, 5202502, N'GO', N'Aruanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5346, 5202601, N'GO', N'Aurilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5347, 5202809, N'GO', N'Avelinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5348, 5203104, N'GO', N'Baliza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5349, 5203203, N'GO', N'Barro Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5350, 5203302, N'GO', N'Bela Vista de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5351, 5203401, N'GO', N'Bom Jardim de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5352, 5203500, N'GO', N'Bom Jesus de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5353, 5203559, N'GO', N'Bonfinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5354, 5203575, N'GO', N'Bonópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5355, 5203609, N'GO', N'Brazabrantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5356, 5203807, N'GO', N'Britânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5357, 5203906, N'GO', N'Buriti Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5358, 5203939, N'GO', N'Buriti de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5359, 5203962, N'GO', N'Buritinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5360, 5204003, N'GO', N'Cabeceiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5361, 5204102, N'GO', N'Cachoeira Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5362, 5204201, N'GO', N'Cachoeira de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5363, 5204250, N'GO', N'Cachoeira Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5364, 5204300, N'GO', N'Caçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5365, 5204409, N'GO', N'Caiapônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5366, 5204508, N'GO', N'Caldas Novas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5367, 5204557, N'GO', N'Caldazinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5368, 5204607, N'GO', N'Campestre de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5369, 5204656, N'GO', N'Campinaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5370, 5204706, N'GO', N'Campinorte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5371, 5204805, N'GO', N'Campo Alegre de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5372, 5204854, N'GO', N'Campo Limpo de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5373, 5204904, N'GO', N'Campos Belos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5374, 5204953, N'GO', N'Campos Verdes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5375, 5205000, N'GO', N'Carmo do Rio Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5376, 5205059, N'GO', N'Castelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5377, 5205109, N'GO', N'Catalão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5378, 5205208, N'GO', N'Caturaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5379, 5205307, N'GO', N'Cavalcante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5380, 5205406, N'GO', N'Ceres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5381, 5205455, N'GO', N'Cezarina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5382, 5205471, N'GO', N'Chapadão do Céu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5383, 5205497, N'GO', N'Cidade Ocidental')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5384, 5205513, N'GO', N'Cocalzinho de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5385, 5205521, N'GO', N'Colinas do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5386, 5205703, N'GO', N'Córrego do Ouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5387, 5205802, N'GO', N'Corumbá de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5388, 5205901, N'GO', N'Corumbaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5389, 5206206, N'GO', N'Cristalina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5390, 5206305, N'GO', N'Cristianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5391, 5206404, N'GO', N'Crixás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5392, 5206503, N'GO', N'Cromínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5393, 5206602, N'GO', N'Cumari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5394, 5206701, N'GO', N'Damianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5395, 5206800, N'GO', N'Damolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5396, 5206909, N'GO', N'Davinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5397, 5207105, N'GO', N'Diorama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5398, 5208301, N'GO', N'Divinópolis de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5399, 5207253, N'GO', N'Doverlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5400, 5207352, N'GO', N'Edealina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5401, 5207402, N'GO', N'Edéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5402, 5207501, N'GO', N'Estrela do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5403, 5207535, N'GO', N'Faina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5404, 5207600, N'GO', N'Fazenda Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5405, 5207808, N'GO', N'Firminópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5406, 5207907, N'GO', N'Flores de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5407, 5208004, N'GO', N'Formosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5408, 5208103, N'GO', N'Formoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5409, 5208152, N'GO', N'Gameleira de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5410, 5208400, N'GO', N'Goianápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5411, 5208509, N'GO', N'Goiandira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5412, 5208608, N'GO', N'Goianésia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5413, 5208707, N'GO', N'Goiânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5414, 5208806, N'GO', N'Goianira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5415, 5208905, N'GO', N'Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5416, 5209101, N'GO', N'Goiatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5417, 5209150, N'GO', N'Gouvelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5418, 5209200, N'GO', N'Guapó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5419, 5209291, N'GO', N'Guaraíta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5420, 5209408, N'GO', N'Guarani de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5421, 5209457, N'GO', N'Guarinos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5422, 5209606, N'GO', N'Heitoraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5423, 5209705, N'GO', N'Hidrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5424, 5209804, N'GO', N'Hidrolina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5425, 5209903, N'GO', N'Iaciara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5426, 5209937, N'GO', N'Inaciolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5427, 5209952, N'GO', N'Indiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5428, 5210000, N'GO', N'Inhumas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5429, 5210109, N'GO', N'Ipameri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5430, 5210158, N'GO', N'Ipiranga de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5431, 5210208, N'GO', N'Iporá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5432, 5210307, N'GO', N'Israelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5433, 5210406, N'GO', N'Itaberaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5434, 5210562, N'GO', N'Itaguari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5435, 5210604, N'GO', N'Itaguaru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5436, 5210802, N'GO', N'Itajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5437, 5210901, N'GO', N'Itapaci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5438, 5211008, N'GO', N'Itapirapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5439, 5211206, N'GO', N'Itapuranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5440, 5211305, N'GO', N'Itarumã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5441, 5211404, N'GO', N'Itauçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5442, 5211503, N'GO', N'Itumbiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5443, 5211602, N'GO', N'Ivolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5444, 5211701, N'GO', N'Jandaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5445, 5211800, N'GO', N'Jaraguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5446, 5211909, N'GO', N'Jataí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5447, 5212006, N'GO', N'Jaupaci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5448, 5212055, N'GO', N'Jesúpolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5449, 5212105, N'GO', N'Joviânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5450, 5212204, N'GO', N'Jussara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5451, 5212253, N'GO', N'Lagoa Santa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5452, 5212303, N'GO', N'Leopoldo de Bulhões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5453, 5212501, N'GO', N'Luziânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5454, 5212600, N'GO', N'Mairipotaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5455, 5212709, N'GO', N'Mambaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5456, 5212808, N'GO', N'Mara Rosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5457, 5212907, N'GO', N'Marzagão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5458, 5212956, N'GO', N'Matrinchã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5459, 5213004, N'GO', N'Maurilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5460, 5213053, N'GO', N'Mimoso de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5461, 5213087, N'GO', N'Minaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5462, 5213103, N'GO', N'Mineiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5463, 5213400, N'GO', N'Moiporá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5464, 5213509, N'GO', N'Monte Alegre de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5465, 5213707, N'GO', N'Montes Claros de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5466, 5213756, N'GO', N'Montividiu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5467, 5213772, N'GO', N'Montividiu do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5468, 5213806, N'GO', N'Morrinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5469, 5213855, N'GO', N'Morro Agudo de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5470, 5213905, N'GO', N'Mossâmedes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5471, 5214002, N'GO', N'Mozarlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5472, 5214051, N'GO', N'Mundo Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5473, 5214101, N'GO', N'Mutunópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5474, 5214408, N'GO', N'Nazário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5475, 5214507, N'GO', N'Nerópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5476, 5214606, N'GO', N'Niquelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5477, 5214705, N'GO', N'Nova América')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5478, 5214804, N'GO', N'Nova Aurora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5479, 5214838, N'GO', N'Nova Crixás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5480, 5214861, N'GO', N'Nova Glória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5481, 5214879, N'GO', N'Nova Iguaçu de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5482, 5214903, N'GO', N'Nova Roma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5483, 5215009, N'GO', N'Nova Veneza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5484, 5215207, N'GO', N'Novo Brasil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5485, 5215231, N'GO', N'Novo Gama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5486, 5215256, N'GO', N'Novo Planalto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5487, 5215306, N'GO', N'Orizona')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5488, 5215405, N'GO', N'Ouro Verde de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5489, 5215504, N'GO', N'Ouvidor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5490, 5215603, N'GO', N'Padre Bernardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5491, 5215652, N'GO', N'Palestina de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5492, 5215702, N'GO', N'Palmeiras de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5493, 5215801, N'GO', N'Palmelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5494, 5215900, N'GO', N'Palminópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5495, 5216007, N'GO', N'Panamá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5496, 5216304, N'GO', N'Paranaiguara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5497, 5216403, N'GO', N'Paraúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5498, 5216452, N'GO', N'Perolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5499, 5216809, N'GO', N'Petrolina de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5500, 5216908, N'GO', N'Pilar de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5501, 5217104, N'GO', N'Piracanjuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5502, 5217203, N'GO', N'Piranhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5503, 5217302, N'GO', N'Pirenópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5504, 5217401, N'GO', N'Pires do Rio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5505, 5217609, N'GO', N'Planaltina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5506, 5217708, N'GO', N'Pontalina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5507, 5218003, N'GO', N'Porangatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5508, 5218052, N'GO', N'Porteirão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5509, 5218102, N'GO', N'Portelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5510, 5218300, N'GO', N'Posse')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5511, 5218391, N'GO', N'Professor Jamil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5512, 5218508, N'GO', N'Quirinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5513, 5218607, N'GO', N'Rialma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5514, 5218706, N'GO', N'Rianápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5515, 5218789, N'GO', N'Rio Quente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5516, 5218805, N'GO', N'Rio Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5517, 5218904, N'GO', N'Rubiataba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5518, 5219001, N'GO', N'Sanclerlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5519, 5219100, N'GO', N'Santa Bárbara de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5520, 5219209, N'GO', N'Santa Cruz de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5521, 5219258, N'GO', N'Santa Fé de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5522, 5219308, N'GO', N'Santa Helena de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5523, 5219357, N'GO', N'Santa Isabel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5524, 5219407, N'GO', N'Santa Rita do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5525, 5219456, N'GO', N'Santa Rita do Novo Destino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5526, 5219506, N'GO', N'Santa Rosa de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5527, 5219605, N'GO', N'Santa Tereza de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5528, 5219704, N'GO', N'Santa Terezinha de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5529, 5219712, N'GO', N'Santo Antônio da Barra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5530, 5219738, N'GO', N'Santo Antônio de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5531, 5219753, N'GO', N'Santo Antônio do Descoberto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5532, 5219803, N'GO', N'São Domingos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5533, 5219902, N'GO', N'São Francisco de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5534, 5220058, N'GO', N'São João da Paraúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5535, 5220009, N'GO', N'São João d''Aliança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5536, 5220108, N'GO', N'São Luís de Montes Belos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5537, 5220157, N'GO', N'São Luíz do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5538, 5220207, N'GO', N'São Miguel do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5539, 5220264, N'GO', N'São Miguel do Passa Quatro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5540, 5220280, N'GO', N'São Patrício')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5541, 5220405, N'GO', N'São Simão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5542, 5220454, N'GO', N'Senador Canedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5543, 5220504, N'GO', N'Serranópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5544, 5220603, N'GO', N'Silvânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5545, 5220686, N'GO', N'Simolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5546, 5220702, N'GO', N'Sítio d''Abadia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5547, 5221007, N'GO', N'Taquaral de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5548, 5221080, N'GO', N'Teresina de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5549, 5221197, N'GO', N'Terezópolis de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5550, 5221304, N'GO', N'Três Ranchos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5551, 5221403, N'GO', N'Trindade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5552, 5221452, N'GO', N'Trombas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5553, 5221502, N'GO', N'Turvânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5554, 5221551, N'GO', N'Turvelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5555, 5221577, N'GO', N'Uirapuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5556, 5221601, N'GO', N'Uruaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5557, 5221700, N'GO', N'Uruana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5558, 5221809, N'GO', N'Urutaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5559, 5221858, N'GO', N'Valparaíso de Goiás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5560, 5221908, N'GO', N'Varjão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5561, 5222005, N'GO', N'Vianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5562, 5222054, N'GO', N'Vicentinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5563, 5222203, N'GO', N'Vila Boa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5564, 5222302, N'GO', N'Vila Propício')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5565, 5300108, N'DF', N'Brasília')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1752, 2800100, N'SE', N'Amparo de São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1753, 2800209, N'SE', N'Aquidabã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1754, 2800308, N'SE', N'Aracaju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1755, 2800407, N'SE', N'Arauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1756, 2800506, N'SE', N'Areia Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1757, 2800605, N'SE', N'Barra dos Coqueiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1758, 2800670, N'SE', N'Boquim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1759, 2800704, N'SE', N'Brejo Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1760, 2801009, N'SE', N'Campo do Brito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1761, 2801108, N'SE', N'Canhoba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1762, 2801207, N'SE', N'Canindé de São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1763, 2801306, N'SE', N'Capela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1764, 2801405, N'SE', N'Carira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1765, 2801504, N'SE', N'Carmópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1766, 2801603, N'SE', N'Cedro de São João')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1767, 2801702, N'SE', N'Cristinápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1768, 2801900, N'SE', N'Cumbe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1769, 2802007, N'SE', N'Divina Pastora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1770, 2802106, N'SE', N'Estância')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1771, 2802205, N'SE', N'Feira Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1772, 2802304, N'SE', N'Frei Paulo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1773, 2802403, N'SE', N'Gararu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1774, 2802502, N'SE', N'General Maynard')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1775, 2802601, N'SE', N'Gracho Cardoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1776, 2802700, N'SE', N'Ilha das Flores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1777, 2802809, N'SE', N'Indiaroba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1778, 2802908, N'SE', N'Itabaiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1779, 2803005, N'SE', N'Itabaianinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1780, 2803104, N'SE', N'Itabi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1781, 2803203, N'SE', N'Itaporanga d''Ajuda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1782, 2803302, N'SE', N'Japaratuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1783, 2803401, N'SE', N'Japoatã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1784, 2803500, N'SE', N'Lagarto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1785, 2803609, N'SE', N'Laranjeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1786, 2803708, N'SE', N'Macambira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1787, 2803807, N'SE', N'Malhada dos Bois')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1788, 2803906, N'SE', N'Malhador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1789, 2804003, N'SE', N'Maruim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1790, 2804102, N'SE', N'Moita Bonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1791, 2804201, N'SE', N'Monte Alegre de Sergipe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1792, 2804300, N'SE', N'Muribeca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1793, 2804409, N'SE', N'Neópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1794, 2804458, N'SE', N'Nossa Senhora Aparecida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1795, 2804508, N'SE', N'Nossa Senhora da Glória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1796, 2804607, N'SE', N'Nossa Senhora das Dores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1797, 2804706, N'SE', N'Nossa Senhora de Lourdes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1798, 2804805, N'SE', N'Nossa Senhora do Socorro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1799, 2804904, N'SE', N'Pacatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1800, 2805000, N'SE', N'Pedra Mole')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1801, 2805109, N'SE', N'Pedrinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1802, 2805208, N'SE', N'Pinhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1803, 2805307, N'SE', N'Pirambu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1804, 2805406, N'SE', N'Poço Redondo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1805, 2805505, N'SE', N'Poço Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1806, 2805604, N'SE', N'Porto da Folha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1807, 2805703, N'SE', N'Propriá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1808, 2805802, N'SE', N'Riachão do Dantas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1809, 2805901, N'SE', N'Riachuelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1810, 2806008, N'SE', N'Ribeirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1811, 2806107, N'SE', N'Rosário do Catete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1812, 2806206, N'SE', N'Salgado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1813, 2806305, N'SE', N'Santa Luzia do Itanhy')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1814, 2806503, N'SE', N'Santa Rosa de Lima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1815, 2806404, N'SE', N'Santana do São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1816, 2806602, N'SE', N'Santo Amaro das Brotas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1817, 2806701, N'SE', N'São Cristóvão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1818, 2806800, N'SE', N'São Domingos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1819, 2806909, N'SE', N'São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1820, 2807006, N'SE', N'São Miguel do Aleixo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1821, 2807105, N'SE', N'Simão Dias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1822, 2807204, N'SE', N'Siriri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1823, 2807303, N'SE', N'Telha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1824, 2807402, N'SE', N'Tobias Barreto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1825, 2807501, N'SE', N'Tomar do Geru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1826, 2807600, N'SE', N'Umbaúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1827, 2900108, N'BA', N'Abaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1828, 2900207, N'BA', N'Abaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1829, 2900306, N'BA', N'Acajutiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1830, 2900355, N'BA', N'Adustina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1831, 2900405, N'BA', N'Água Fria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1832, 2900603, N'BA', N'Aiquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1833, 2900702, N'BA', N'Alagoinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1834, 2900801, N'BA', N'Alcobaça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1835, 2900900, N'BA', N'Almadina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1836, 2901007, N'BA', N'Amargosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1837, 2901106, N'BA', N'Amélia Rodrigues')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1838, 2901155, N'BA', N'América Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1839, 2901205, N'BA', N'Anagé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1840, 2901304, N'BA', N'Andaraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1841, 2901353, N'BA', N'Andorinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1842, 2901403, N'BA', N'Angical')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1843, 2901502, N'BA', N'Anguera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1844, 2901601, N'BA', N'Antas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1845, 2901700, N'BA', N'Antônio Cardoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1846, 2901809, N'BA', N'Antônio Gonçalves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1847, 2901908, N'BA', N'Aporá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1848, 2901957, N'BA', N'Apuarema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1849, 2902054, N'BA', N'Araças')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1850, 2902005, N'BA', N'Aracatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1851, 2902104, N'BA', N'Araci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1852, 2902203, N'BA', N'Aramari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1853, 2902252, N'BA', N'Arataca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1854, 2902302, N'BA', N'Aratuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1855, 2902401, N'BA', N'Aurelino Leal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1856, 2902500, N'BA', N'Baianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1857, 2902609, N'BA', N'Baixa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1858, 2902658, N'BA', N'Banzaê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1859, 2902708, N'BA', N'Barra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1860, 2902807, N'BA', N'Barra da Estiva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1861, 2902906, N'BA', N'Barra do Choça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1862, 2903003, N'BA', N'Barra do Mendes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1863, 2903102, N'BA', N'Barra do Rocha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1864, 2903201, N'BA', N'Barreiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1865, 2903235, N'BA', N'Barro Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1866, 2903300, N'BA', N'Barro Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1867, 2903276, N'BA', N'Barrocas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1868, 2903409, N'BA', N'Belmonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1869, 2903508, N'BA', N'Belo Campo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1870, 2903607, N'BA', N'Biritinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1871, 2903706, N'BA', N'Boa Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1872, 2903805, N'BA', N'Boa Vista do Tupim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1873, 2903904, N'BA', N'Bom Jesus da Lapa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1874, 2903953, N'BA', N'Bom Jesus da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1875, 2904001, N'BA', N'Boninal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1876, 2904050, N'BA', N'Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1877, 2904100, N'BA', N'Boquira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1878, 2904209, N'BA', N'Botuporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1879, 2904308, N'BA', N'Brejões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1880, 2904407, N'BA', N'Brejolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1881, 2904506, N'BA', N'Brotas de Macaúbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1882, 2904605, N'BA', N'Brumado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1883, 2904704, N'BA', N'Buerarema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1884, 2904753, N'BA', N'Buritirama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1885, 2904803, N'BA', N'Caatiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1886, 2904852, N'BA', N'Cabaceiras do Paraguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1887, 2904902, N'BA', N'Cachoeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1888, 2905008, N'BA', N'Caculé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1889, 2905107, N'BA', N'Caém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1890, 2905156, N'BA', N'Caetanos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1891, 2905206, N'BA', N'Caetité')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1892, 2905305, N'BA', N'Cafarnaum')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1893, 2905404, N'BA', N'Cairu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1894, 2905503, N'BA', N'Caldeirão Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1895, 2905602, N'BA', N'Camacan')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1896, 2905701, N'BA', N'Camaçari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1897, 2905800, N'BA', N'Camamu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1898, 2905909, N'BA', N'Campo Alegre de Lourdes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1899, 2906006, N'BA', N'Campo Formoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1900, 2906105, N'BA', N'Canápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1901, 2906204, N'BA', N'Canarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1902, 2906303, N'BA', N'Canavieiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1903, 2906402, N'BA', N'Candeal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1904, 2906501, N'BA', N'Candeias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1905, 2906600, N'BA', N'Candiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1906, 2906709, N'BA', N'Cândido Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1907, 2906808, N'BA', N'Cansanção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1908, 2906824, N'BA', N'Canudos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1909, 2906857, N'BA', N'Capela do Alto Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1910, 2906873, N'BA', N'Capim Grosso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1911, 2906899, N'BA', N'Caraíbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1912, 2906907, N'BA', N'Caravelas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1913, 2907004, N'BA', N'Cardeal da Silva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1914, 2907103, N'BA', N'Carinhanha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1915, 2907202, N'BA', N'Casa Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1916, 2907301, N'BA', N'Castro Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1917, 2907400, N'BA', N'Catolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1918, 2907509, N'BA', N'Catu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1919, 2907558, N'BA', N'Caturama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1920, 2907608, N'BA', N'Central')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1921, 2907707, N'BA', N'Chorrochó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1922, 2907806, N'BA', N'Cícero Dantas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1923, 2907905, N'BA', N'Cipó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1924, 2908002, N'BA', N'Coaraci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1925, 2908101, N'BA', N'Cocos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1926, 2908200, N'BA', N'Conceição da Feira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1927, 2908309, N'BA', N'Conceição do Almeida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1928, 2908408, N'BA', N'Conceição do Coité')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1929, 2908507, N'BA', N'Conceição do Jacuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1930, 2908606, N'BA', N'Conde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1931, 2908705, N'BA', N'Condeúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1932, 2908804, N'BA', N'Contendas do Sincorá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1933, 2908903, N'BA', N'Coração de Maria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1934, 2909000, N'BA', N'Cordeiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1935, 2909109, N'BA', N'Coribe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1936, 2909208, N'BA', N'Coronel João Sá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1937, 2909307, N'BA', N'Correntina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1938, 2909406, N'BA', N'Cotegipe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1939, 2909505, N'BA', N'Cravolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1940, 2909604, N'BA', N'Crisópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1941, 2909703, N'BA', N'Cristópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1942, 2909802, N'BA', N'Cruz das Almas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1943, 2909901, N'BA', N'Curaçá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1944, 2910008, N'BA', N'Dário Meira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1945, 2910057, N'BA', N'Dias d''Ávila')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1946, 2910107, N'BA', N'Dom Basílio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1947, 2910206, N'BA', N'Dom Macedo Costa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1948, 2910305, N'BA', N'Elísio Medrado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1949, 2910404, N'BA', N'Encruzilhada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1950, 2910503, N'BA', N'Entre Rios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1951, 2900504, N'BA', N'Érico Cardoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1952, 2910602, N'BA', N'Esplanada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1953, 2910701, N'BA', N'Euclides da Cunha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1954, 2910727, N'BA', N'Eunápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1955, 2910750, N'BA', N'Fátima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1956, 2910776, N'BA', N'Feira da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1957, 2910800, N'BA', N'Feira de Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1958, 2910859, N'BA', N'Filadélfia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1959, 2910909, N'BA', N'Firmino Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1960, 2911006, N'BA', N'Floresta Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1961, 2911105, N'BA', N'Formosa do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1962, 2911204, N'BA', N'Gandu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1963, 2911253, N'BA', N'Gavião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1964, 2911303, N'BA', N'Gentio do Ouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1965, 2911402, N'BA', N'Glória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1966, 2911501, N'BA', N'Gongogi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1967, 2911600, N'BA', N'Governador Mangabeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1968, 2911659, N'BA', N'Guajeru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1969, 2911709, N'BA', N'Guanambi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1970, 2911808, N'BA', N'Guaratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1971, 2911857, N'BA', N'Heliópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1972, 2911907, N'BA', N'Iaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1973, 2912004, N'BA', N'Ibiassucê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1974, 2912103, N'BA', N'Ibicaraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1975, 2912202, N'BA', N'Ibicoara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1976, 2912301, N'BA', N'Ibicuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1977, 2912400, N'BA', N'Ibipeba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1978, 2912509, N'BA', N'Ibipitanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1979, 2912608, N'BA', N'Ibiquera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1980, 2912707, N'BA', N'Ibirapitanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1981, 2912806, N'BA', N'Ibirapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1982, 2912905, N'BA', N'Ibirataia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1983, 2913002, N'BA', N'Ibitiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1984, 2913101, N'BA', N'Ibititá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1985, 2913200, N'BA', N'Ibotirama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1986, 2913309, N'BA', N'Ichu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1987, 2913408, N'BA', N'Igaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1988, 2913457, N'BA', N'Igrapiúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1989, 2913507, N'BA', N'Iguaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1990, 2913606, N'BA', N'Ilhéus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1991, 2913705, N'BA', N'Inhambupe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1992, 2913804, N'BA', N'Ipecaetá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1993, 2913903, N'BA', N'Ipiaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1994, 2914000, N'BA', N'Ipirá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1995, 2914109, N'BA', N'Ipupiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1996, 2914208, N'BA', N'Irajuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1997, 2914307, N'BA', N'Iramaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1998, 2914406, N'BA', N'Iraquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (1999, 2914505, N'BA', N'Irará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2000, 2914604, N'BA', N'Irecê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2001, 2914653, N'BA', N'Itabela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2002, 2914703, N'BA', N'Itaberaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2003, 2914802, N'BA', N'Itabuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2004, 2914901, N'BA', N'Itacaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2005, 2915007, N'BA', N'Itaeté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2006, 2915106, N'BA', N'Itagi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2007, 2915205, N'BA', N'Itagibá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2008, 2915304, N'BA', N'Itagimirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2009, 2915353, N'BA', N'Itaguaçu da Bahia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2010, 2915403, N'BA', N'Itaju do Colônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2011, 2915502, N'BA', N'Itajuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2012, 2915601, N'BA', N'Itamaraju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2013, 2915700, N'BA', N'Itamari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2014, 2915809, N'BA', N'Itambé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2015, 2915908, N'BA', N'Itanagra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2016, 2916005, N'BA', N'Itanhém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2017, 2916104, N'BA', N'Itaparica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2018, 2916203, N'BA', N'Itapé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2019, 2916302, N'BA', N'Itapebi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2020, 2916401, N'BA', N'Itapetinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2021, 2916500, N'BA', N'Itapicuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2022, 2916609, N'BA', N'Itapitanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2023, 2916708, N'BA', N'Itaquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2024, 2916807, N'BA', N'Itarantim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2025, 2916856, N'BA', N'Itatim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2026, 2916906, N'BA', N'Itiruçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2027, 2917003, N'BA', N'Itiúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2028, 2917102, N'BA', N'Itororó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2029, 2917201, N'BA', N'Ituaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2030, 2917300, N'BA', N'Ituberá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2031, 2917334, N'BA', N'Iuiú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2032, 2917359, N'BA', N'Jaborandi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2033, 2917409, N'BA', N'Jacaraci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2034, 2917508, N'BA', N'Jacobina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2035, 2917607, N'BA', N'Jaguaquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2036, 2917706, N'BA', N'Jaguarari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2037, 2917805, N'BA', N'Jaguaripe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2038, 2917904, N'BA', N'Jandaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2039, 2918001, N'BA', N'Jequié')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2040, 2918100, N'BA', N'Jeremoabo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2041, 2918209, N'BA', N'Jiquiriçá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2042, 2918308, N'BA', N'Jitaúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2043, 2918357, N'BA', N'João Dourado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2044, 2918407, N'BA', N'Juazeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2045, 2918456, N'BA', N'Jucuruçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2046, 2918506, N'BA', N'Jussara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2047, 2918555, N'BA', N'Jussari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2048, 2918605, N'BA', N'Jussiape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2049, 2918704, N'BA', N'Lafaiete Coutinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2050, 2918753, N'BA', N'Lagoa Real')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2051, 2918803, N'BA', N'Laje')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2052, 2918902, N'BA', N'Lajedão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2053, 2919009, N'BA', N'Lajedinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2054, 2919058, N'BA', N'Lajedo do Tabocal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2055, 2919108, N'BA', N'Lamarão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2056, 2919157, N'BA', N'Lapão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2057, 2919207, N'BA', N'Lauro de Freitas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2058, 2919306, N'BA', N'Lençóis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2059, 2919405, N'BA', N'Licínio de Almeida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2060, 2919504, N'BA', N'Livramento de Nossa Senhora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2061, 2919553, N'BA', N'Luís Eduardo Magalhães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2062, 2919603, N'BA', N'Macajuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2063, 2919702, N'BA', N'Macarani')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2064, 2919801, N'BA', N'Macaúbas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2065, 2919900, N'BA', N'Macururé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2066, 2919926, N'BA', N'Madre de Deus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2067, 2919959, N'BA', N'Maetinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2068, 2920007, N'BA', N'Maiquinique')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2069, 2920106, N'BA', N'Mairi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2070, 2920205, N'BA', N'Malhada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2071, 2920304, N'BA', N'Malhada de Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2072, 2920403, N'BA', N'Manoel Vitorino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2073, 2920452, N'BA', N'Mansidão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2074, 2920502, N'BA', N'Maracás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2075, 2920601, N'BA', N'Maragogipe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2076, 2920700, N'BA', N'Maraú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2077, 2920809, N'BA', N'Marcionílio Souza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2078, 2920908, N'BA', N'Mascote')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2079, 2921005, N'BA', N'Mata de São João')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2080, 2921054, N'BA', N'Matina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2081, 2921104, N'BA', N'Medeiros Neto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2082, 2921203, N'BA', N'Miguel Calmon')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2083, 2921302, N'BA', N'Milagres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2084, 2921401, N'BA', N'Mirangaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2085, 2921450, N'BA', N'Mirante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2086, 2921500, N'BA', N'Monte Santo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2087, 2921609, N'BA', N'Morpará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2088, 2921708, N'BA', N'Morro do Chapéu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2089, 2921807, N'BA', N'Mortugaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2090, 2921906, N'BA', N'Mucugê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2091, 2922003, N'BA', N'Mucuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2092, 2922052, N'BA', N'Mulungu do Morro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2093, 2922102, N'BA', N'Mundo Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2094, 2922201, N'BA', N'Muniz Ferreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2095, 2922250, N'BA', N'Muquém de São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2096, 2922300, N'BA', N'Muritiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2097, 2922409, N'BA', N'Mutuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2098, 2922508, N'BA', N'Nazaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2099, 2922607, N'BA', N'Nilo Peçanha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2100, 2922656, N'BA', N'Nordestina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2101, 2922706, N'BA', N'Nova Canaã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2102, 2922730, N'BA', N'Nova Fátima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2103, 2922755, N'BA', N'Nova Ibiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2104, 2922805, N'BA', N'Nova Itarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2105, 2922854, N'BA', N'Nova Redenção')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2106, 2922904, N'BA', N'Nova Soure')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2107, 2923001, N'BA', N'Nova Viçosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2108, 2923035, N'BA', N'Novo Horizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2109, 2923050, N'BA', N'Novo Triunfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2110, 2923100, N'BA', N'Olindina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2111, 2923209, N'BA', N'Oliveira dos Brejinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2112, 2923308, N'BA', N'Ouriçangas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2113, 2923357, N'BA', N'Ourolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2114, 2923407, N'BA', N'Palmas de Monte Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2115, 2923506, N'BA', N'Palmeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2116, 2923605, N'BA', N'Paramirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2117, 2923704, N'BA', N'Paratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2118, 2923803, N'BA', N'Paripiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2119, 2923902, N'BA', N'Pau Brasil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2120, 2924009, N'BA', N'Paulo Afonso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2121, 2924058, N'BA', N'Pé de Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2122, 2924108, N'BA', N'Pedrão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2123, 2924207, N'BA', N'Pedro Alexandre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2124, 2924306, N'BA', N'Piatã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2125, 2924405, N'BA', N'Pilão Arcado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2126, 2924504, N'BA', N'Pindaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2127, 2924603, N'BA', N'Pindobaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2128, 2924652, N'BA', N'Pintadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2129, 2924678, N'BA', N'Piraí do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2130, 2924702, N'BA', N'Piripá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2131, 2924801, N'BA', N'Piritiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2132, 2924900, N'BA', N'Planaltino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2133, 2925006, N'BA', N'Planalto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2134, 2925105, N'BA', N'Poções')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2135, 2925204, N'BA', N'Pojuca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2136, 2925253, N'BA', N'Ponto Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2137, 2925303, N'BA', N'Porto Seguro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2138, 2925402, N'BA', N'Potiraguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2139, 2925501, N'BA', N'Prado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2140, 2925600, N'BA', N'Presidente Dutra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2141, 2925709, N'BA', N'Presidente Jânio Quadros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2142, 2925758, N'BA', N'Presidente Tancredo Neves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2143, 2925808, N'BA', N'Queimadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2144, 2925907, N'BA', N'Quijingue')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2145, 2925931, N'BA', N'Quixabeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2146, 2925956, N'BA', N'Rafael Jambeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2147, 2926004, N'BA', N'Remanso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2148, 2926103, N'BA', N'Retirolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2149, 2926202, N'BA', N'Riachão das Neves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2150, 2926301, N'BA', N'Riachão do Jacuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2151, 2926400, N'BA', N'Riacho de Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2152, 2926509, N'BA', N'Ribeira do Amparo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2153, 2926608, N'BA', N'Ribeira do Pombal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2154, 2926657, N'BA', N'Ribeirão do Largo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2155, 2926707, N'BA', N'Rio de Contas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2156, 2926806, N'BA', N'Rio do Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2157, 2926905, N'BA', N'Rio do Pires')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2158, 2927002, N'BA', N'Rio Real')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2159, 2927101, N'BA', N'Rodelas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2160, 2927200, N'BA', N'Ruy Barbosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2161, 2927309, N'BA', N'Salinas da Margarida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2162, 2927408, N'BA', N'Salvador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2163, 2927507, N'BA', N'Santa Bárbara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2164, 2927606, N'BA', N'Santa Brígida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2165, 2927705, N'BA', N'Santa Cruz Cabrália')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2166, 2927804, N'BA', N'Santa Cruz da Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2167, 2927903, N'BA', N'Santa Inês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2168, 2928059, N'BA', N'Santa Luzia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2169, 2928109, N'BA', N'Santa Maria da Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2170, 2928406, N'BA', N'Santa Rita de Cássia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2171, 2928505, N'BA', N'Santa Teresinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2172, 2928000, N'BA', N'Santaluz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2173, 2928208, N'BA', N'Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2174, 2928307, N'BA', N'Santanópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2175, 2928604, N'BA', N'Santo Amaro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2176, 2928703, N'BA', N'Santo Antônio de Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2177, 2928802, N'BA', N'Santo Estêvão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2178, 2928901, N'BA', N'São Desidério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2179, 2928950, N'BA', N'São Domingos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2180, 2929107, N'BA', N'São Felipe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2181, 2929008, N'BA', N'São Félix')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2182, 2929057, N'BA', N'São Félix do Coribe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2183, 2929206, N'BA', N'São Francisco do Conde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2184, 2929255, N'BA', N'São Gabriel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2185, 2929305, N'BA', N'São Gonçalo dos Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2186, 2929354, N'BA', N'São José da Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2187, 2929370, N'BA', N'São José do Jacuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2188, 2929404, N'BA', N'São Miguel das Matas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2189, 2929503, N'BA', N'São Sebastião do Passé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2190, 2929602, N'BA', N'Sapeaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2191, 2929701, N'BA', N'Sátiro Dias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2192, 2929750, N'BA', N'Saubara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2193, 2929800, N'BA', N'Saúde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2194, 2929909, N'BA', N'Seabra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2195, 2930006, N'BA', N'Sebastião Laranjeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2196, 2930105, N'BA', N'Senhor do Bonfim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2197, 2930204, N'BA', N'Sento Sé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2198, 2930154, N'BA', N'Serra do Ramalho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2199, 2930303, N'BA', N'Serra Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2200, 2930402, N'BA', N'Serra Preta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2201, 2930501, N'BA', N'Serrinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2202, 2930600, N'BA', N'Serrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2203, 2930709, N'BA', N'Simões Filho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2204, 2930758, N'BA', N'Sítio do Mato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2205, 2930766, N'BA', N'Sítio do Quinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2206, 2930774, N'BA', N'Sobradinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2207, 2930808, N'BA', N'Souto Soares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2208, 2930907, N'BA', N'Tabocas do Brejo Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2209, 2931004, N'BA', N'Tanhaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2210, 2931053, N'BA', N'Tanque Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2211, 2931103, N'BA', N'Tanquinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2212, 2931202, N'BA', N'Taperoá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2213, 2931301, N'BA', N'Tapiramutá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2214, 2931350, N'BA', N'Teixeira de Freitas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2215, 2931400, N'BA', N'Teodoro Sampaio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2216, 2931509, N'BA', N'Teofilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2217, 2931608, N'BA', N'Teolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2218, 2931707, N'BA', N'Terra Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2219, 2931806, N'BA', N'Tremedal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2220, 2931905, N'BA', N'Tucano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2221, 2932002, N'BA', N'Uauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2222, 2932101, N'BA', N'Ubaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2223, 2932200, N'BA', N'Ubaitaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2224, 2932309, N'BA', N'Ubatã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2225, 2932408, N'BA', N'Uibaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2226, 2932457, N'BA', N'Umburanas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2227, 2932507, N'BA', N'Una')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2228, 2932606, N'BA', N'Urandi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2229, 2932705, N'BA', N'Uruçuca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2230, 2932804, N'BA', N'Utinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2231, 2932903, N'BA', N'Valença')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2232, 2933000, N'BA', N'Valente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2233, 2933059, N'BA', N'Várzea da Roça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2234, 2933109, N'BA', N'Várzea do Poço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2235, 2933158, N'BA', N'Várzea Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2236, 2933174, N'BA', N'Varzedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2237, 2933208, N'BA', N'Vera Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2238, 2933257, N'BA', N'Vereda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2239, 2933307, N'BA', N'Vitória da Conquista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2240, 2933406, N'BA', N'Wagner')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2241, 2933455, N'BA', N'Wanderley')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2242, 2933505, N'BA', N'Wenceslau Guimarães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2243, 2933604, N'BA', N'Xique-Xique')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2244, 3100104, N'MG', N'Abadia dos Dourados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2245, 3100203, N'MG', N'Abaeté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2246, 3100302, N'MG', N'Abre Campo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2247, 3100401, N'MG', N'Acaiaca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2248, 3100500, N'MG', N'Açucena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2249, 3100609, N'MG', N'Água Boa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2250, 3100708, N'MG', N'Água Comprida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2251, 3100807, N'MG', N'Aguanil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2252, 3100906, N'MG', N'Águas Formosas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2253, 3101003, N'MG', N'Águas Vermelhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2254, 3101102, N'MG', N'Aimorés')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2255, 3101201, N'MG', N'Aiuruoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2256, 3101300, N'MG', N'Alagoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2257, 3101409, N'MG', N'Albertina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2258, 3101508, N'MG', N'Além Paraíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2259, 3101607, N'MG', N'Alfenas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2260, 3101631, N'MG', N'Alfredo Vasconcelos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2261, 3101706, N'MG', N'Almenara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2262, 3101805, N'MG', N'Alpercata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2263, 3101904, N'MG', N'Alpinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2264, 3102001, N'MG', N'Alterosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2265, 3102050, N'MG', N'Alto Caparaó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2266, 3153509, N'MG', N'Alto Jequitibá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2267, 3102100, N'MG', N'Alto Rio Doce')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2268, 3102209, N'MG', N'Alvarenga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2269, 3102308, N'MG', N'Alvinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2270, 3102407, N'MG', N'Alvorada de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2271, 3102506, N'MG', N'Amparo do Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2272, 3102605, N'MG', N'Andradas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2273, 3102803, N'MG', N'Andrelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2274, 3102852, N'MG', N'Angelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2275, 3102902, N'MG', N'Antônio Carlos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2276, 3103009, N'MG', N'Antônio Dias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2277, 3103108, N'MG', N'Antônio Prado de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2278, 3103207, N'MG', N'Araçaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2279, 3103306, N'MG', N'Aracitaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2280, 3103405, N'MG', N'Araçuaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2281, 3103504, N'MG', N'Araguari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2282, 3103603, N'MG', N'Arantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2283, 3103702, N'MG', N'Araponga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2284, 3103751, N'MG', N'Araporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2285, 3103801, N'MG', N'Arapuá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2286, 3103900, N'MG', N'Araújos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2287, 3104007, N'MG', N'Araxá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2288, 3104106, N'MG', N'Arceburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2289, 3104205, N'MG', N'Arcos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2290, 3104304, N'MG', N'Areado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2291, 3104403, N'MG', N'Argirita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2292, 3104452, N'MG', N'Aricanduva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2293, 3104502, N'MG', N'Arinos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2294, 3104601, N'MG', N'Astolfo Dutra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2295, 3104700, N'MG', N'Ataléia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2296, 3104809, N'MG', N'Augusto de Lima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2297, 3104908, N'MG', N'Baependi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2298, 3105004, N'MG', N'Baldim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2299, 3105103, N'MG', N'Bambuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2300, 3105202, N'MG', N'Bandeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2301, 3105301, N'MG', N'Bandeira do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2302, 3105400, N'MG', N'Barão de Cocais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2303, 3105509, N'MG', N'Barão de Monte Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2304, 3105608, N'MG', N'Barbacena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2305, 3105707, N'MG', N'Barra Longa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2306, 3105905, N'MG', N'Barroso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2307, 3106002, N'MG', N'Bela Vista de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2308, 3106101, N'MG', N'Belmiro Braga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2309, 3106200, N'MG', N'Belo Horizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2310, 3106309, N'MG', N'Belo Oriente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2311, 3106408, N'MG', N'Belo Vale')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2312, 3106507, N'MG', N'Berilo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2313, 3106655, N'MG', N'Berizal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2314, 3106606, N'MG', N'Bertópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2315, 3106705, N'MG', N'Betim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2316, 3106804, N'MG', N'Bias Fortes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2317, 3106903, N'MG', N'Bicas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2318, 3107000, N'MG', N'Biquinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2319, 3107109, N'MG', N'Boa Esperança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2320, 3107208, N'MG', N'Bocaina de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2321, 3107307, N'MG', N'Bocaiúva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2322, 3107406, N'MG', N'Bom Despacho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2323, 3107505, N'MG', N'Bom Jardim de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2324, 3107604, N'MG', N'Bom Jesus da Penha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2325, 3107703, N'MG', N'Bom Jesus do Amparo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2326, 3107802, N'MG', N'Bom Jesus do Galho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2327, 3107901, N'MG', N'Bom Repouso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2328, 3108008, N'MG', N'Bom Sucesso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2329, 3108107, N'MG', N'Bonfim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2330, 3108206, N'MG', N'Bonfinópolis de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2331, 3108255, N'MG', N'Bonito de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2332, 3108305, N'MG', N'Borda da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2333, 3108404, N'MG', N'Botelhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2334, 3108503, N'MG', N'Botumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2335, 3108701, N'MG', N'Brás Pires')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2336, 3108552, N'MG', N'Brasilândia de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2337, 3108602, N'MG', N'Brasília de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2338, 3108909, N'MG', N'Brasópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2339, 3108800, N'MG', N'Braúnas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2340, 3109006, N'MG', N'Brumadinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2341, 3109105, N'MG', N'Bueno Brandão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2342, 3109204, N'MG', N'Buenópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2343, 3109253, N'MG', N'Bugre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2344, 3109303, N'MG', N'Buritis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2345, 3109402, N'MG', N'Buritizeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2346, 3109451, N'MG', N'Cabeceira Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2347, 3109501, N'MG', N'Cabo Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2348, 3109600, N'MG', N'Cachoeira da Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2349, 3109709, N'MG', N'Cachoeira de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2350, 3102704, N'MG', N'Cachoeira de Pajeú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2351, 3109808, N'MG', N'Cachoeira Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2352, 3109907, N'MG', N'Caetanópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2353, 3110004, N'MG', N'Caeté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2354, 3110103, N'MG', N'Caiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2355, 3110202, N'MG', N'Cajuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2356, 3110301, N'MG', N'Caldas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2357, 3110400, N'MG', N'Camacho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2358, 3110509, N'MG', N'Camanducaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2359, 3110608, N'MG', N'Cambuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2360, 3110707, N'MG', N'Cambuquira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2361, 3110806, N'MG', N'Campanário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2362, 3110905, N'MG', N'Campanha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2363, 3111002, N'MG', N'Campestre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2364, 3111101, N'MG', N'Campina Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2365, 3111150, N'MG', N'Campo Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2366, 3111200, N'MG', N'Campo Belo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2367, 3111309, N'MG', N'Campo do Meio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2368, 3111408, N'MG', N'Campo Florido')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2369, 3111507, N'MG', N'Campos Altos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2370, 3111606, N'MG', N'Campos Gerais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2371, 3111903, N'MG', N'Cana Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2372, 3111705, N'MG', N'Canaã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2373, 3111804, N'MG', N'Canápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2374, 3112000, N'MG', N'Candeias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2375, 3112059, N'MG', N'Cantagalo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2376, 3112109, N'MG', N'Caparaó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2377, 3112208, N'MG', N'Capela Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2378, 3112307, N'MG', N'Capelinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2379, 3112406, N'MG', N'Capetinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2380, 3112505, N'MG', N'Capim Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2381, 3112604, N'MG', N'Capinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2382, 3112653, N'MG', N'Capitão Andrade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2383, 3112703, N'MG', N'Capitão Enéas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2384, 3112802, N'MG', N'Capitólio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2385, 3112901, N'MG', N'Caputira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2386, 3113008, N'MG', N'Caraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2387, 3113107, N'MG', N'Caranaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2388, 3113206, N'MG', N'Carandaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2389, 3113305, N'MG', N'Carangola')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2390, 3113404, N'MG', N'Caratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2391, 3113503, N'MG', N'Carbonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2392, 3113602, N'MG', N'Careaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2393, 3113701, N'MG', N'Carlos Chagas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2394, 3113800, N'MG', N'Carmésia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2395, 3113909, N'MG', N'Carmo da Cachoeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2396, 3114006, N'MG', N'Carmo da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2397, 3114105, N'MG', N'Carmo de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2398, 3114204, N'MG', N'Carmo do Cajuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2399, 3114303, N'MG', N'Carmo do Paranaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2400, 3114402, N'MG', N'Carmo do Rio Claro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2401, 3114501, N'MG', N'Carmópolis de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2402, 3114550, N'MG', N'Carneirinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2403, 3114600, N'MG', N'Carrancas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2404, 3114709, N'MG', N'Carvalhópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2405, 3114808, N'MG', N'Carvalhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2406, 3114907, N'MG', N'Casa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2407, 3115003, N'MG', N'Cascalho Rico')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2408, 3115102, N'MG', N'Cássia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2409, 3115300, N'MG', N'Cataguases')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2410, 3115359, N'MG', N'Catas Altas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2411, 3115409, N'MG', N'Catas Altas da Noruega')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2412, 3115458, N'MG', N'Catuji')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2413, 3115474, N'MG', N'Catuti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2414, 3115508, N'MG', N'Caxambu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2415, 3115607, N'MG', N'Cedro do Abaeté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2416, 3115706, N'MG', N'Central de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2417, 3115805, N'MG', N'Centralina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2418, 3115904, N'MG', N'Chácara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2419, 3116001, N'MG', N'Chalé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2420, 3116100, N'MG', N'Chapada do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2421, 3116159, N'MG', N'Chapada Gaúcha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2422, 3116209, N'MG', N'Chiador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2423, 3116308, N'MG', N'Cipotânea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2424, 3116407, N'MG', N'Claraval')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2425, 3116506, N'MG', N'Claro dos Poções')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2426, 3116605, N'MG', N'Cláudio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2427, 3116704, N'MG', N'Coimbra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2428, 3116803, N'MG', N'Coluna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2429, 3116902, N'MG', N'Comendador Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2430, 3117009, N'MG', N'Comercinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2431, 3117108, N'MG', N'Conceição da Aparecida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2432, 3115201, N'MG', N'Conceição da Barra de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2433, 3117306, N'MG', N'Conceição das Alagoas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2434, 3117207, N'MG', N'Conceição das Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2435, 3117405, N'MG', N'Conceição de Ipanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2436, 3117504, N'MG', N'Conceição do Mato Dentro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2437, 3117603, N'MG', N'Conceição do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2438, 3117702, N'MG', N'Conceição do Rio Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2439, 3117801, N'MG', N'Conceição dos Ouros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2440, 3117836, N'MG', N'Cônego Marinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2441, 3117876, N'MG', N'Confins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2442, 3117900, N'MG', N'Congonhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2443, 3118007, N'MG', N'Congonhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2444, 3118106, N'MG', N'Congonhas do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2445, 3118205, N'MG', N'Conquista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2446, 3118304, N'MG', N'Conselheiro Lafaiete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2447, 3118403, N'MG', N'Conselheiro Pena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2448, 3118502, N'MG', N'Consolação')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2449, 3118601, N'MG', N'Contagem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2450, 3118700, N'MG', N'Coqueiral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2451, 3118809, N'MG', N'Coração de Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2452, 3118908, N'MG', N'Cordisburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2453, 3119005, N'MG', N'Cordislândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2454, 3119104, N'MG', N'Corinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2455, 3119203, N'MG', N'Coroaci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2456, 3119302, N'MG', N'Coromandel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2457, 3119401, N'MG', N'Coronel Fabriciano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2458, 3119500, N'MG', N'Coronel Murta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2459, 3119609, N'MG', N'Coronel Pacheco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2460, 3119708, N'MG', N'Coronel Xavier Chaves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2461, 3119807, N'MG', N'Córrego Danta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2462, 3119906, N'MG', N'Córrego do Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2463, 3119955, N'MG', N'Córrego Fundo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2464, 3120003, N'MG', N'Córrego Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2465, 3120102, N'MG', N'Couto de Magalhães de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2466, 3120151, N'MG', N'Crisólita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2467, 3120201, N'MG', N'Cristais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2468, 3120300, N'MG', N'Cristália')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2469, 3120409, N'MG', N'Cristiano Otoni')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2470, 3120508, N'MG', N'Cristina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2471, 3120607, N'MG', N'Crucilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2472, 3120706, N'MG', N'Cruzeiro da Fortaleza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2473, 3120805, N'MG', N'Cruzília')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2474, 3120839, N'MG', N'Cuparaque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2475, 3120870, N'MG', N'Curral de Dentro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2476, 3120904, N'MG', N'Curvelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2477, 3121001, N'MG', N'Datas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2478, 3121100, N'MG', N'Delfim Moreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2479, 3121209, N'MG', N'Delfinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2480, 3121258, N'MG', N'Delta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2481, 3121308, N'MG', N'Descoberto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2482, 3121407, N'MG', N'Desterro de Entre Rios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2483, 3121506, N'MG', N'Desterro do Melo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2484, 3121605, N'MG', N'Diamantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2485, 3121704, N'MG', N'Diogo de Vasconcelos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2486, 3121803, N'MG', N'Dionísio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2487, 3121902, N'MG', N'Divinésia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2488, 3122009, N'MG', N'Divino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2489, 3122108, N'MG', N'Divino das Laranjeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2490, 3122207, N'MG', N'Divinolândia de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2491, 3122306, N'MG', N'Divinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2492, 3122355, N'MG', N'Divisa Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2493, 3122405, N'MG', N'Divisa Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2494, 3122454, N'MG', N'Divisópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2495, 3122470, N'MG', N'Dom Bosco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2496, 3122504, N'MG', N'Dom Cavati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2497, 3122603, N'MG', N'Dom Joaquim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2498, 3122702, N'MG', N'Dom Silvério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2499, 3122801, N'MG', N'Dom Viçoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2500, 3122900, N'MG', N'Dona Eusébia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2501, 3123007, N'MG', N'Dores de Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2502, 3123106, N'MG', N'Dores de Guanhães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2503, 3123205, N'MG', N'Dores do Indaiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2504, 3123304, N'MG', N'Dores do Turvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2505, 3123403, N'MG', N'Doresópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2506, 3123502, N'MG', N'Douradoquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2507, 3123528, N'MG', N'Durandé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2508, 3123601, N'MG', N'Elói Mendes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2509, 3123700, N'MG', N'Engenheiro Caldas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2510, 3123809, N'MG', N'Engenheiro Navarro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2511, 3123858, N'MG', N'Entre Folhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2512, 3123908, N'MG', N'Entre Rios de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2513, 3124005, N'MG', N'Ervália')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2514, 3124104, N'MG', N'Esmeraldas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2515, 3124203, N'MG', N'Espera Feliz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2516, 3124302, N'MG', N'Espinosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2517, 3124401, N'MG', N'Espírito Santo do Dourado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2518, 3124500, N'MG', N'Estiva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2519, 3124609, N'MG', N'Estrela Dalva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2520, 3124708, N'MG', N'Estrela do Indaiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2521, 3124807, N'MG', N'Estrela do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2522, 3124906, N'MG', N'Eugenópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2523, 3125002, N'MG', N'Ewbank da Câmara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2524, 3125101, N'MG', N'Extrema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2525, 3125200, N'MG', N'Fama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2526, 3125309, N'MG', N'Faria Lemos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2527, 3125408, N'MG', N'Felício dos Santos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2528, 3125606, N'MG', N'Felisburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2529, 3125705, N'MG', N'Felixlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2530, 3125804, N'MG', N'Fernandes Tourinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2531, 3125903, N'MG', N'Ferros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2532, 3125952, N'MG', N'Fervedouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2533, 3126000, N'MG', N'Florestal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2534, 3126109, N'MG', N'Formiga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2535, 3126208, N'MG', N'Formoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2536, 3126307, N'MG', N'Fortaleza de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2537, 3126406, N'MG', N'Fortuna de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2538, 3126505, N'MG', N'Francisco Badaró')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2539, 3126604, N'MG', N'Francisco Dumont')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2540, 3126703, N'MG', N'Francisco Sá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2541, 3126752, N'MG', N'Franciscópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2542, 3126802, N'MG', N'Frei Gaspar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2543, 3126901, N'MG', N'Frei Inocêncio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2544, 3126950, N'MG', N'Frei Lagonegro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2545, 3127008, N'MG', N'Fronteira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2546, 3127057, N'MG', N'Fronteira dos Vales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2547, 3127073, N'MG', N'Fruta de Leite')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2548, 3127107, N'MG', N'Frutal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2549, 3127206, N'MG', N'Funilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2550, 3127305, N'MG', N'Galiléia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2551, 3127339, N'MG', N'Gameleiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2552, 3127354, N'MG', N'Glaucilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2553, 3127370, N'MG', N'Goiabeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2554, 3127388, N'MG', N'Goianá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2555, 3127404, N'MG', N'Gonçalves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2556, 3127503, N'MG', N'Gonzaga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2557, 3127602, N'MG', N'Gouveia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2558, 3127701, N'MG', N'Governador Valadares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2559, 3127800, N'MG', N'Grão Mogol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2560, 3127909, N'MG', N'Grupiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2561, 3128006, N'MG', N'Guanhães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2562, 3128105, N'MG', N'Guapé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2563, 3128204, N'MG', N'Guaraciaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2564, 3128253, N'MG', N'Guaraciama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2565, 3128303, N'MG', N'Guaranésia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2566, 3128402, N'MG', N'Guarani')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2567, 3128501, N'MG', N'Guarará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2568, 3128600, N'MG', N'Guarda-Mor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2569, 3128709, N'MG', N'Guaxupé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2570, 3128808, N'MG', N'Guidoval')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2571, 3128907, N'MG', N'Guimarânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2572, 3129004, N'MG', N'Guiricema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2573, 3129103, N'MG', N'Gurinhatã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2574, 3129202, N'MG', N'Heliodora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2575, 3129301, N'MG', N'Iapu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2576, 3129400, N'MG', N'Ibertioga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2577, 3129509, N'MG', N'Ibiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2578, 3129608, N'MG', N'Ibiaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2579, 3129657, N'MG', N'Ibiracatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2580, 3129707, N'MG', N'Ibiraci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2581, 3129806, N'MG', N'Ibirité')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2582, 3129905, N'MG', N'Ibitiúra de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2583, 3130002, N'MG', N'Ibituruna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2584, 3130051, N'MG', N'Icaraí de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2585, 3130101, N'MG', N'Igarapé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2586, 3130200, N'MG', N'Igaratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2587, 3130309, N'MG', N'Iguatama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2588, 3130408, N'MG', N'Ijaci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2589, 3130507, N'MG', N'Ilicínea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2590, 3130556, N'MG', N'Imbé de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2591, 3130606, N'MG', N'Inconfidentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2592, 3130655, N'MG', N'Indaiabira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2593, 3130705, N'MG', N'Indianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2594, 3130804, N'MG', N'Ingaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2595, 3130903, N'MG', N'Inhapim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2596, 3131000, N'MG', N'Inhaúma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2597, 3131109, N'MG', N'Inimutaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2598, 3131158, N'MG', N'Ipaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2599, 3131208, N'MG', N'Ipanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2600, 3131307, N'MG', N'Ipatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2601, 3131406, N'MG', N'Ipiaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2602, 3131505, N'MG', N'Ipuiúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2603, 3131604, N'MG', N'Iraí de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2604, 3131703, N'MG', N'Itabira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2605, 3131802, N'MG', N'Itabirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2606, 3131901, N'MG', N'Itabirito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2607, 3132008, N'MG', N'Itacambira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2608, 3132107, N'MG', N'Itacarambi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2609, 3132206, N'MG', N'Itaguara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2610, 3132305, N'MG', N'Itaipé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2611, 3132404, N'MG', N'Itajubá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2612, 3132503, N'MG', N'Itamarandiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2613, 3132602, N'MG', N'Itamarati de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2614, 3132701, N'MG', N'Itambacuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2615, 3132800, N'MG', N'Itambé do Mato Dentro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2616, 3132909, N'MG', N'Itamogi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2617, 3133006, N'MG', N'Itamonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2618, 3133105, N'MG', N'Itanhandu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2619, 3133204, N'MG', N'Itanhomi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2620, 3133303, N'MG', N'Itaobim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2621, 3133402, N'MG', N'Itapagipe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2622, 3133501, N'MG', N'Itapecerica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2623, 3133600, N'MG', N'Itapeva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2624, 3133709, N'MG', N'Itatiaiuçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2625, 3133758, N'MG', N'Itaú de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2626, 3133808, N'MG', N'Itaúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2627, 3133907, N'MG', N'Itaverava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2628, 3134004, N'MG', N'Itinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2629, 3134103, N'MG', N'Itueta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2630, 3134202, N'MG', N'Ituiutaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2631, 3134301, N'MG', N'Itumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2632, 3134400, N'MG', N'Iturama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2633, 3134509, N'MG', N'Itutinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2634, 3134608, N'MG', N'Jaboticatubas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2635, 3134707, N'MG', N'Jacinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2636, 3134806, N'MG', N'Jacuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2637, 3134905, N'MG', N'Jacutinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2638, 3135001, N'MG', N'Jaguaraçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2639, 3135050, N'MG', N'Jaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2640, 3135076, N'MG', N'Jampruca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2641, 3135100, N'MG', N'Janaúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2642, 3135209, N'MG', N'Januária')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2643, 3135308, N'MG', N'Japaraíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2644, 3135357, N'MG', N'Japonvar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2645, 3135407, N'MG', N'Jeceaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2646, 3135456, N'MG', N'Jenipapo de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2647, 3135506, N'MG', N'Jequeri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2648, 3135605, N'MG', N'Jequitaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2649, 3135704, N'MG', N'Jequitibá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2650, 3135803, N'MG', N'Jequitinhonha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2651, 3135902, N'MG', N'Jesuânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2652, 3136009, N'MG', N'Joaíma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2653, 3136108, N'MG', N'Joanésia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2654, 3136207, N'MG', N'João Monlevade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2655, 3136306, N'MG', N'João Pinheiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2656, 3136405, N'MG', N'Joaquim Felício')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2657, 3136504, N'MG', N'Jordânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2658, 3136520, N'MG', N'José Gonçalves de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2659, 3136553, N'MG', N'José Raydan')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2660, 3136579, N'MG', N'Josenópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2661, 3136652, N'MG', N'Juatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2662, 3136702, N'MG', N'Juiz de Fora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2663, 3136801, N'MG', N'Juramento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2664, 3136900, N'MG', N'Juruaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2665, 3136959, N'MG', N'Juvenília')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2666, 3137007, N'MG', N'Ladainha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2667, 3137106, N'MG', N'Lagamar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2668, 3137205, N'MG', N'Lagoa da Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2669, 3137304, N'MG', N'Lagoa dos Patos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2670, 3137403, N'MG', N'Lagoa Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2671, 3137502, N'MG', N'Lagoa Formosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2672, 3137536, N'MG', N'Lagoa Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2673, 3137601, N'MG', N'Lagoa Santa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2674, 3137700, N'MG', N'Lajinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2675, 3137809, N'MG', N'Lambari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2676, 3137908, N'MG', N'Lamim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2677, 3138005, N'MG', N'Laranjal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2678, 3138104, N'MG', N'Lassance')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2679, 3138203, N'MG', N'Lavras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2680, 3138302, N'MG', N'Leandro Ferreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2681, 3138351, N'MG', N'Leme do Prado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2682, 3138401, N'MG', N'Leopoldina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2683, 3138500, N'MG', N'Liberdade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2684, 3138609, N'MG', N'Lima Duarte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2685, 3138625, N'MG', N'Limeira do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2686, 3138658, N'MG', N'Lontra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2687, 3138674, N'MG', N'Luisburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2688, 3138682, N'MG', N'Luislândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2689, 3138708, N'MG', N'Luminárias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2690, 3138807, N'MG', N'Luz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2691, 3138906, N'MG', N'Machacalis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2692, 3139003, N'MG', N'Machado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2693, 3139102, N'MG', N'Madre de Deus de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2694, 3139201, N'MG', N'Malacacheta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2695, 3139250, N'MG', N'Mamonas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2696, 3139300, N'MG', N'Manga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2697, 3139409, N'MG', N'Manhuaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2698, 3139508, N'MG', N'Manhumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2699, 3139607, N'MG', N'Mantena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2700, 3139805, N'MG', N'Mar de Espanha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2701, 3139706, N'MG', N'Maravilhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2702, 3139904, N'MG', N'Maria da Fé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2703, 3140001, N'MG', N'Mariana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2704, 3140100, N'MG', N'Marilac')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2705, 3140159, N'MG', N'Mário Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2706, 3140209, N'MG', N'Maripá de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2707, 3140308, N'MG', N'Marliéria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2708, 3140407, N'MG', N'Marmelópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2709, 3140506, N'MG', N'Martinho Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2710, 3140530, N'MG', N'Martins Soares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2711, 3140555, N'MG', N'Mata Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2712, 3140605, N'MG', N'Materlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2713, 3140704, N'MG', N'Mateus Leme')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2714, 3171501, N'MG', N'Mathias Lobato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2715, 3140803, N'MG', N'Matias Barbosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2716, 3140852, N'MG', N'Matias Cardoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2717, 3140902, N'MG', N'Matipó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2718, 3141009, N'MG', N'Mato Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2719, 3141108, N'MG', N'Matozinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2720, 3141207, N'MG', N'Matutina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2721, 3141306, N'MG', N'Medeiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2722, 3141405, N'MG', N'Medina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2723, 3141504, N'MG', N'Mendes Pimentel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2724, 3141603, N'MG', N'Mercês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2725, 3141702, N'MG', N'Mesquita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2726, 3141801, N'MG', N'Minas Novas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2727, 3141900, N'MG', N'Minduri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2728, 3142007, N'MG', N'Mirabela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2729, 3142106, N'MG', N'Miradouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2730, 3142205, N'MG', N'Miraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2731, 3142254, N'MG', N'Miravânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2732, 3142304, N'MG', N'Moeda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2733, 3142403, N'MG', N'Moema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2734, 3142502, N'MG', N'Monjolos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2735, 3142601, N'MG', N'Monsenhor Paulo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2736, 3142700, N'MG', N'Montalvânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2737, 3142809, N'MG', N'Monte Alegre de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2738, 3142908, N'MG', N'Monte Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2739, 3143005, N'MG', N'Monte Belo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2740, 3143104, N'MG', N'Monte Carmelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2741, 3143153, N'MG', N'Monte Formoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2742, 3143203, N'MG', N'Monte Santo de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2743, 3143401, N'MG', N'Monte Sião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2744, 3143302, N'MG', N'Montes Claros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2745, 3143450, N'MG', N'Montezuma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2746, 3143500, N'MG', N'Morada Nova de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2747, 3143609, N'MG', N'Morro da Garça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2748, 3143708, N'MG', N'Morro do Pilar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2749, 3143807, N'MG', N'Munhoz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2750, 3143906, N'MG', N'Muriaé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2751, 3144003, N'MG', N'Mutum')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2752, 3144102, N'MG', N'Muzambinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2753, 3144201, N'MG', N'Nacip Raydan')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2754, 3144300, N'MG', N'Nanuque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2755, 3144359, N'MG', N'Naque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2756, 3144375, N'MG', N'Natalândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2757, 3144409, N'MG', N'Natércia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2758, 3144508, N'MG', N'Nazareno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2759, 3144607, N'MG', N'Nepomuceno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2760, 3144656, N'MG', N'Ninheira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2761, 3144672, N'MG', N'Nova Belém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2762, 3144706, N'MG', N'Nova Era')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2763, 3144805, N'MG', N'Nova Lima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2764, 3144904, N'MG', N'Nova Módica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2765, 3145000, N'MG', N'Nova Ponte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2766, 3145059, N'MG', N'Nova Porteirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2767, 3145109, N'MG', N'Nova Resende')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2768, 3145208, N'MG', N'Nova Serrana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2769, 3136603, N'MG', N'Nova União')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2770, 3145307, N'MG', N'Novo Cruzeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2771, 3145356, N'MG', N'Novo Oriente de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2772, 3145372, N'MG', N'Novorizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2773, 3145406, N'MG', N'Olaria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2774, 3145455, N'MG', N'Olhos-d''Água')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2775, 3145505, N'MG', N'Olímpio Noronha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2776, 3145604, N'MG', N'Oliveira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2777, 3145703, N'MG', N'Oliveira Fortes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2778, 3145802, N'MG', N'Onça de Pitangui')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2779, 3145851, N'MG', N'Oratórios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2780, 3145877, N'MG', N'Orizânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2781, 3145901, N'MG', N'Ouro Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2782, 3146008, N'MG', N'Ouro Fino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2783, 3146107, N'MG', N'Ouro Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2784, 3146206, N'MG', N'Ouro Verde de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2785, 3146255, N'MG', N'Padre Carvalho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2786, 3146305, N'MG', N'Padre Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2787, 3146552, N'MG', N'Pai Pedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2788, 3146404, N'MG', N'Paineiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2789, 3146503, N'MG', N'Pains')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2790, 3146602, N'MG', N'Paiva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2791, 3146701, N'MG', N'Palma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2792, 3146750, N'MG', N'Palmópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2793, 3146909, N'MG', N'Papagaios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2794, 3147105, N'MG', N'Pará de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2795, 3147006, N'MG', N'Paracatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2796, 3147204, N'MG', N'Paraguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2797, 3147303, N'MG', N'Paraisópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2798, 3147402, N'MG', N'Paraopeba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2799, 3147600, N'MG', N'Passa Quatro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2800, 3147709, N'MG', N'Passa Tempo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2801, 3147501, N'MG', N'Passabém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2802, 3147808, N'MG', N'Passa-Vinte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2803, 3147907, N'MG', N'Passos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2804, 3147956, N'MG', N'Patis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2805, 3148004, N'MG', N'Patos de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2806, 3148103, N'MG', N'Patrocínio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2807, 3148202, N'MG', N'Patrocínio do Muriaé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2808, 3148301, N'MG', N'Paula Cândido')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2809, 3148400, N'MG', N'Paulistas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2810, 3148509, N'MG', N'Pavão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2811, 3148608, N'MG', N'Peçanha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2812, 3148707, N'MG', N'Pedra Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2813, 3148756, N'MG', N'Pedra Bonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2814, 3148806, N'MG', N'Pedra do Anta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2815, 3148905, N'MG', N'Pedra do Indaiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2816, 3149002, N'MG', N'Pedra Dourada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2817, 3149101, N'MG', N'Pedralva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2818, 3149150, N'MG', N'Pedras de Maria da Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2819, 3149200, N'MG', N'Pedrinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2820, 3149309, N'MG', N'Pedro Leopoldo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2821, 3149408, N'MG', N'Pedro Teixeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2822, 3149507, N'MG', N'Pequeri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2823, 3149606, N'MG', N'Pequi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2824, 3149705, N'MG', N'Perdigão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2825, 3149804, N'MG', N'Perdizes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2826, 3149903, N'MG', N'Perdões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2827, 3149952, N'MG', N'Periquito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2828, 3150000, N'MG', N'Pescador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2829, 3150109, N'MG', N'Piau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2830, 3150158, N'MG', N'Piedade de Caratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2831, 3150208, N'MG', N'Piedade de Ponte Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2832, 3150307, N'MG', N'Piedade do Rio Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2833, 3150406, N'MG', N'Piedade dos Gerais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2834, 3150505, N'MG', N'Pimenta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2835, 3150539, N'MG', N'Pingo-d''Água')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2836, 3150570, N'MG', N'Pintópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2837, 3150604, N'MG', N'Piracema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2838, 3150703, N'MG', N'Pirajuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2839, 3150802, N'MG', N'Piranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2840, 3150901, N'MG', N'Piranguçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2841, 3151008, N'MG', N'Piranguinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2842, 3151107, N'MG', N'Pirapetinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2843, 3151206, N'MG', N'Pirapora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2844, 3151305, N'MG', N'Piraúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2845, 3151404, N'MG', N'Pitangui')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2846, 3151503, N'MG', N'Piumhi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2847, 3151602, N'MG', N'Planura')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2848, 3151701, N'MG', N'Poço Fundo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2849, 3151800, N'MG', N'Poços de Caldas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2850, 3151909, N'MG', N'Pocrane')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2851, 3152006, N'MG', N'Pompéu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2852, 3152105, N'MG', N'Ponte Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2853, 3152131, N'MG', N'Ponto Chique')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2854, 3152170, N'MG', N'Ponto dos Volantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2855, 3152204, N'MG', N'Porteirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2856, 3152303, N'MG', N'Porto Firme')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2857, 3152402, N'MG', N'Poté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2858, 3152501, N'MG', N'Pouso Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2859, 3152600, N'MG', N'Pouso Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2860, 3152709, N'MG', N'Prados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2861, 3152808, N'MG', N'Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2862, 3152907, N'MG', N'Pratápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2863, 3153004, N'MG', N'Pratinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2864, 3153103, N'MG', N'Presidente Bernardes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2865, 3153202, N'MG', N'Presidente Juscelino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2866, 3153301, N'MG', N'Presidente Kubitschek')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2867, 3153400, N'MG', N'Presidente Olegário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2868, 3153608, N'MG', N'Prudente de Morais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2869, 3153707, N'MG', N'Quartel Geral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2870, 3153806, N'MG', N'Queluzito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2871, 3153905, N'MG', N'Raposos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2872, 3154002, N'MG', N'Raul Soares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2873, 3154101, N'MG', N'Recreio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2874, 3154150, N'MG', N'Reduto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2875, 3154200, N'MG', N'Resende Costa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2876, 3154309, N'MG', N'Resplendor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2877, 3154408, N'MG', N'Ressaquinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2878, 3154457, N'MG', N'Riachinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2879, 3154507, N'MG', N'Riacho dos Machados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2880, 3154606, N'MG', N'Ribeirão das Neves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2881, 3154705, N'MG', N'Ribeirão Vermelho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2882, 3154804, N'MG', N'Rio Acima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2883, 3154903, N'MG', N'Rio Casca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2884, 3155108, N'MG', N'Rio do Prado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2885, 3155009, N'MG', N'Rio Doce')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2886, 3155207, N'MG', N'Rio Espera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2887, 3155306, N'MG', N'Rio Manso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2888, 3155405, N'MG', N'Rio Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2889, 3155504, N'MG', N'Rio Paranaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2890, 3155603, N'MG', N'Rio Pardo de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2891, 3155702, N'MG', N'Rio Piracicaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2892, 3155801, N'MG', N'Rio Pomba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2893, 3155900, N'MG', N'Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2894, 3156007, N'MG', N'Rio Vermelho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2895, 3156106, N'MG', N'Ritápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2896, 3156205, N'MG', N'Rochedo de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2897, 3156304, N'MG', N'Rodeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2898, 3156403, N'MG', N'Romaria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2899, 3156452, N'MG', N'Rosário da Limeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2900, 3156502, N'MG', N'Rubelita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2901, 3156601, N'MG', N'Rubim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2902, 3156700, N'MG', N'Sabará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2903, 3156809, N'MG', N'Sabinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2904, 3156908, N'MG', N'Sacramento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2905, 3157005, N'MG', N'Salinas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2906, 3157104, N'MG', N'Salto da Divisa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2907, 3157203, N'MG', N'Santa Bárbara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2908, 3157252, N'MG', N'Santa Bárbara do Leste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2909, 3157278, N'MG', N'Santa Bárbara do Monte Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2910, 3157302, N'MG', N'Santa Bárbara do Tugúrio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2911, 3157336, N'MG', N'Santa Cruz de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2912, 3157377, N'MG', N'Santa Cruz de Salinas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2913, 3157401, N'MG', N'Santa Cruz do Escalvado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2914, 3157500, N'MG', N'Santa Efigênia de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2915, 3157609, N'MG', N'Santa Fé de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2916, 3157658, N'MG', N'Santa Helena de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2917, 3157708, N'MG', N'Santa Juliana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2918, 3157807, N'MG', N'Santa Luzia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2919, 3157906, N'MG', N'Santa Margarida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2920, 3158003, N'MG', N'Santa Maria de Itabira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2921, 3158102, N'MG', N'Santa Maria do Salto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2922, 3158201, N'MG', N'Santa Maria do Suaçuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2923, 3159209, N'MG', N'Santa Rita de Caldas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2924, 3159407, N'MG', N'Santa Rita de Ibitipoca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2925, 3159308, N'MG', N'Santa Rita de Jacutinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2926, 3159357, N'MG', N'Santa Rita de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2927, 3159506, N'MG', N'Santa Rita do Itueto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2928, 3159605, N'MG', N'Santa Rita do Sapucaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2929, 3159704, N'MG', N'Santa Rosa da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2930, 3159803, N'MG', N'Santa Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2931, 3158300, N'MG', N'Santana da Vargem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2932, 3158409, N'MG', N'Santana de Cataguases')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2933, 3158508, N'MG', N'Santana de Pirapama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2934, 3158607, N'MG', N'Santana do Deserto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2935, 3158706, N'MG', N'Santana do Garambéu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2936, 3158805, N'MG', N'Santana do Jacaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2937, 3158904, N'MG', N'Santana do Manhuaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2938, 3158953, N'MG', N'Santana do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2939, 3159001, N'MG', N'Santana do Riacho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2940, 3159100, N'MG', N'Santana dos Montes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2941, 3159902, N'MG', N'Santo Antônio do Amparo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2942, 3160009, N'MG', N'Santo Antônio do Aventureiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2943, 3160108, N'MG', N'Santo Antônio do Grama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2944, 3160207, N'MG', N'Santo Antônio do Itambé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2945, 3160306, N'MG', N'Santo Antônio do Jacinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2946, 3160405, N'MG', N'Santo Antônio do Monte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2947, 3160454, N'MG', N'Santo Antônio do Retiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2948, 3160504, N'MG', N'Santo Antônio do Rio Abaixo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2949, 3160603, N'MG', N'Santo Hipólito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2950, 3160702, N'MG', N'Santos Dumont')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2951, 3160801, N'MG', N'São Bento Abade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2952, 3160900, N'MG', N'São Brás do Suaçuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2953, 3160959, N'MG', N'São Domingos das Dores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2954, 3161007, N'MG', N'São Domingos do Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2955, 3161056, N'MG', N'São Félix de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2956, 3161106, N'MG', N'São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2957, 3161205, N'MG', N'São Francisco de Paula')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2958, 3161304, N'MG', N'São Francisco de Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2959, 3161403, N'MG', N'São Francisco do Glória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2960, 3161502, N'MG', N'São Geraldo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2961, 3161601, N'MG', N'São Geraldo da Piedade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2962, 3161650, N'MG', N'São Geraldo do Baixio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2963, 3161700, N'MG', N'São Gonçalo do Abaeté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2964, 3161809, N'MG', N'São Gonçalo do Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2965, 3161908, N'MG', N'São Gonçalo do Rio Abaixo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2966, 3125507, N'MG', N'São Gonçalo do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2967, 3162005, N'MG', N'São Gonçalo do Sapucaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2968, 3162104, N'MG', N'São Gotardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2969, 3162203, N'MG', N'São João Batista do Glória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2970, 3162252, N'MG', N'São João da Lagoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2971, 3162302, N'MG', N'São João da Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2972, 3162401, N'MG', N'São João da Ponte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2973, 3162450, N'MG', N'São João das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2974, 3162500, N'MG', N'São João del Rei')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2975, 3162559, N'MG', N'São João do Manhuaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2976, 3162575, N'MG', N'São João do Manteninha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2977, 3162609, N'MG', N'São João do Oriente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2978, 3162658, N'MG', N'São João do Pacuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2979, 3162708, N'MG', N'São João do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2980, 3162807, N'MG', N'São João Evangelista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2981, 3162906, N'MG', N'São João Nepomuceno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2982, 3162922, N'MG', N'São Joaquim de Bicas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2983, 3162948, N'MG', N'São José da Barra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2984, 3162955, N'MG', N'São José da Lapa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2985, 3163003, N'MG', N'São José da Safira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2986, 3163102, N'MG', N'São José da Varginha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2987, 3163201, N'MG', N'São José do Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2988, 3163300, N'MG', N'São José do Divino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2989, 3163409, N'MG', N'São José do Goiabal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2990, 3163508, N'MG', N'São José do Jacuri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2991, 3163607, N'MG', N'São José do Mantimento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2992, 3163706, N'MG', N'São Lourenço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2993, 3163805, N'MG', N'São Miguel do Anta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2994, 3163904, N'MG', N'São Pedro da União')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2995, 3164100, N'MG', N'São Pedro do Suaçuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2996, 3164001, N'MG', N'São Pedro dos Ferros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2997, 3164209, N'MG', N'São Romão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2998, 3164308, N'MG', N'São Roque de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (2999, 3164407, N'MG', N'São Sebastião da Bela Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3000, 3164431, N'MG', N'São Sebastião da Vargem Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3001, 3164472, N'MG', N'São Sebastião do Anta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3002, 3164506, N'MG', N'São Sebastião do Maranhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3003, 3164605, N'MG', N'São Sebastião do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3004, 3164704, N'MG', N'São Sebastião do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3005, 3164803, N'MG', N'São Sebastião do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3006, 3164902, N'MG', N'São Sebastião do Rio Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3007, 3165206, N'MG', N'São Thomé das Letras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3008, 3165008, N'MG', N'São Tiago')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3009, 3165107, N'MG', N'São Tomás de Aquino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3010, 3165305, N'MG', N'São Vicente de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3011, 3165404, N'MG', N'Sapucaí-Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3012, 3165503, N'MG', N'Sardoá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3013, 3165537, N'MG', N'Sarzedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3014, 3165560, N'MG', N'Sem-Peixe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3015, 3165578, N'MG', N'Senador Amaral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3016, 3165602, N'MG', N'Senador Cortes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3017, 3165701, N'MG', N'Senador Firmino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3018, 3165800, N'MG', N'Senador José Bento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3019, 3165909, N'MG', N'Senador Modestino Gonçalves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3020, 3166006, N'MG', N'Senhora de Oliveira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3021, 3166105, N'MG', N'Senhora do Porto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3022, 3166204, N'MG', N'Senhora dos Remédios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3023, 3166303, N'MG', N'Sericita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3024, 3166402, N'MG', N'Seritinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3025, 3166501, N'MG', N'Serra Azul de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3026, 3166600, N'MG', N'Serra da Saudade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3027, 3166808, N'MG', N'Serra do Salitre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3028, 3166709, N'MG', N'Serra dos Aimorés')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3029, 3166907, N'MG', N'Serrania')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3030, 3166956, N'MG', N'Serranópolis de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3031, 3167004, N'MG', N'Serranos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3032, 3167103, N'MG', N'Serro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3033, 3167202, N'MG', N'Sete Lagoas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3034, 3165552, N'MG', N'Setubinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3035, 3167301, N'MG', N'Silveirânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3036, 3167400, N'MG', N'Silvianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3037, 3167509, N'MG', N'Simão Pereira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3038, 3167608, N'MG', N'Simonésia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3039, 3167707, N'MG', N'Sobrália')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3040, 3167806, N'MG', N'Soledade de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3041, 3167905, N'MG', N'Tabuleiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3042, 3168002, N'MG', N'Taiobeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3043, 3168051, N'MG', N'Taparuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3044, 3168101, N'MG', N'Tapira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3045, 3168200, N'MG', N'Tapiraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3046, 3168309, N'MG', N'Taquaraçu de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3047, 3168408, N'MG', N'Tarumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3048, 3168507, N'MG', N'Teixeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3049, 3168606, N'MG', N'Teófilo Otoni')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3050, 3168705, N'MG', N'Timóteo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3051, 3168804, N'MG', N'Tiradentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3052, 3168903, N'MG', N'Tiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3053, 3169000, N'MG', N'Tocantins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3054, 3169059, N'MG', N'Tocos do Moji')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3055, 3169109, N'MG', N'Toledo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3056, 3169208, N'MG', N'Tombos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3057, 3169307, N'MG', N'Três Corações')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3058, 3169356, N'MG', N'Três Marias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3059, 3169406, N'MG', N'Três Pontas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3060, 3169505, N'MG', N'Tumiritinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3061, 3169604, N'MG', N'Tupaciguara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3062, 3169703, N'MG', N'Turmalina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3063, 3169802, N'MG', N'Turvolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3064, 3169901, N'MG', N'Ubá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3065, 3170008, N'MG', N'Ubaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3066, 3170057, N'MG', N'Ubaporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3067, 3170107, N'MG', N'Uberaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3068, 3170206, N'MG', N'Uberlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3069, 3170305, N'MG', N'Umburatiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3070, 3170404, N'MG', N'Unaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3071, 3170438, N'MG', N'União de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3072, 3170479, N'MG', N'Uruana de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3073, 3170503, N'MG', N'Urucânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3074, 3170529, N'MG', N'Urucuia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3075, 3170578, N'MG', N'Vargem Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3076, 3170602, N'MG', N'Vargem Bonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3077, 3170651, N'MG', N'Vargem Grande do Rio Pardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3078, 3170701, N'MG', N'Varginha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3079, 3170750, N'MG', N'Varjão de Minas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3080, 3170800, N'MG', N'Várzea da Palma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3081, 3170909, N'MG', N'Varzelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3082, 3171006, N'MG', N'Vazante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3083, 3171030, N'MG', N'Verdelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3084, 3171071, N'MG', N'Veredinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3085, 3171105, N'MG', N'Veríssimo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3086, 3171154, N'MG', N'Vermelho Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3087, 3171204, N'MG', N'Vespasiano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3088, 3171303, N'MG', N'Viçosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3089, 3171402, N'MG', N'Vieiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3090, 3171600, N'MG', N'Virgem da Lapa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3091, 3171709, N'MG', N'Virgínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3092, 3171808, N'MG', N'Virginópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3093, 3171907, N'MG', N'Virgolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3094, 3172004, N'MG', N'Visconde do Rio Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3095, 3172103, N'MG', N'Volta Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3096, 3172202, N'MG', N'Wenceslau Braz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3097, 3200102, N'ES', N'Afonso Cláudio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3098, 3200169, N'ES', N'Água Doce do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3099, 3200136, N'ES', N'Águia Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3100, 3200201, N'ES', N'Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3101, 3200300, N'ES', N'Alfredo Chaves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3102, 3200359, N'ES', N'Alto Rio Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3103, 3200409, N'ES', N'Anchieta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3104, 3200508, N'ES', N'Apiacá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3105, 3200607, N'ES', N'Aracruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3106, 3200706, N'ES', N'Atilio Vivacqua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3107, 3200805, N'ES', N'Baixo Guandu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3108, 3200904, N'ES', N'Barra de São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3109, 3201001, N'ES', N'Boa Esperança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3110, 3201100, N'ES', N'Bom Jesus do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3111, 3201159, N'ES', N'Brejetuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3112, 3201209, N'ES', N'Cachoeiro de Itapemirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3113, 3201308, N'ES', N'Cariacica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3114, 3201407, N'ES', N'Castelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3115, 3201506, N'ES', N'Colatina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3116, 3201605, N'ES', N'Conceição da Barra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3117, 3201704, N'ES', N'Conceição do Castelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3118, 3201803, N'ES', N'Divino de São Lourenço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3119, 3201902, N'ES', N'Domingos Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3120, 3202009, N'ES', N'Dores do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3121, 3202108, N'ES', N'Ecoporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3122, 3202207, N'ES', N'Fundão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3123, 3202256, N'ES', N'Governador Lindenberg')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3124, 3202306, N'ES', N'Guaçuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3125, 3202405, N'ES', N'Guarapari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3126, 3202454, N'ES', N'Ibatiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3127, 3202504, N'ES', N'Ibiraçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3128, 3202553, N'ES', N'Ibitirama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3129, 3202603, N'ES', N'Iconha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3130, 3202652, N'ES', N'Irupi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3131, 3202702, N'ES', N'Itaguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3132, 3202801, N'ES', N'Itapemirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3133, 3202900, N'ES', N'Itarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3134, 3203007, N'ES', N'Iúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3135, 3203056, N'ES', N'Jaguaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3136, 3203106, N'ES', N'Jerônimo Monteiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3137, 3203130, N'ES', N'João Neiva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3138, 3203163, N'ES', N'Laranja da Terra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3139, 3203205, N'ES', N'Linhares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3140, 3203304, N'ES', N'Mantenópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3141, 3203320, N'ES', N'Marataízes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3142, 3203346, N'ES', N'Marechal Floriano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3143, 3203353, N'ES', N'Marilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3144, 3203403, N'ES', N'Mimoso do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3145, 3203502, N'ES', N'Montanha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3146, 3203601, N'ES', N'Mucurici')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3147, 3203700, N'ES', N'Muniz Freire')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3148, 3203809, N'ES', N'Muqui')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3149, 3203908, N'ES', N'Nova Venécia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3150, 3204005, N'ES', N'Pancas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3151, 3204054, N'ES', N'Pedro Canário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3152, 3204104, N'ES', N'Pinheiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3153, 3204203, N'ES', N'Piúma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3154, 3204252, N'ES', N'Ponto Belo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3155, 3204302, N'ES', N'Presidente Kennedy')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3156, 3204351, N'ES', N'Rio Bananal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3157, 3204401, N'ES', N'Rio Novo do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3158, 3204500, N'ES', N'Santa Leopoldina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3159, 3204559, N'ES', N'Santa Maria de Jetibá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3160, 3204609, N'ES', N'Santa Teresa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3161, 3204658, N'ES', N'São Domingos do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3162, 3204708, N'ES', N'São Gabriel da Palha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3163, 3204807, N'ES', N'São José do Calçado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3164, 3204906, N'ES', N'São Mateus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3165, 3204955, N'ES', N'São Roque do Canaã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3166, 3205002, N'ES', N'Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3167, 3205010, N'ES', N'Sooretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3168, 3205036, N'ES', N'Vargem Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3169, 3205069, N'ES', N'Venda Nova do Imigrante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3170, 3205101, N'ES', N'Viana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3171, 3205150, N'ES', N'Vila Pavão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3172, 3205176, N'ES', N'Vila Valério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3173, 3205200, N'ES', N'Vila Velha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3174, 3205309, N'ES', N'Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3175, 3300100, N'RJ', N'Angra dos Reis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3176, 3300159, N'RJ', N'Aperibé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3177, 3300209, N'RJ', N'Araruama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3178, 3300225, N'RJ', N'Areal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3179, 3300233, N'RJ', N'Armação dos Búzios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3180, 3300258, N'RJ', N'Arraial do Cabo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3181, 3300308, N'RJ', N'Barra do Piraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3182, 3300407, N'RJ', N'Barra Mansa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3183, 3300456, N'RJ', N'Belford Roxo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3184, 3300506, N'RJ', N'Bom Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3185, 3300605, N'RJ', N'Bom Jesus do Itabapoana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3186, 3300704, N'RJ', N'Cabo Frio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3187, 3300803, N'RJ', N'Cachoeiras de Macacu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3188, 3300902, N'RJ', N'Cambuci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3189, 3301009, N'RJ', N'Campos dos Goytacazes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3190, 3301108, N'RJ', N'Cantagalo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3191, 3300936, N'RJ', N'Carapebus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3192, 3301157, N'RJ', N'Cardoso Moreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3193, 3301207, N'RJ', N'Carmo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3194, 3301306, N'RJ', N'Casimiro de Abreu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3195, 3300951, N'RJ', N'Comendador Levy Gasparian')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3196, 3301405, N'RJ', N'Conceição de Macabu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3197, 3301504, N'RJ', N'Cordeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3198, 3301603, N'RJ', N'Duas Barras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3199, 3301702, N'RJ', N'Duque de Caxias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3200, 3301801, N'RJ', N'Engenheiro Paulo de Frontin')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3201, 3301850, N'RJ', N'Guapimirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3202, 3301876, N'RJ', N'Iguaba Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3203, 3301900, N'RJ', N'Itaboraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3204, 3302007, N'RJ', N'Itaguaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3205, 3302056, N'RJ', N'Italva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3206, 3302106, N'RJ', N'Itaocara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3207, 3302205, N'RJ', N'Itaperuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3208, 3302254, N'RJ', N'Itatiaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3209, 3302270, N'RJ', N'Japeri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3210, 3302304, N'RJ', N'Laje do Muriaé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3211, 3302403, N'RJ', N'Macaé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3212, 3302452, N'RJ', N'Macuco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3213, 3302502, N'RJ', N'Magé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3214, 3302601, N'RJ', N'Mangaratiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3215, 3302700, N'RJ', N'Maricá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3216, 3302809, N'RJ', N'Mendes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3217, 3302858, N'RJ', N'Mesquita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3218, 3302908, N'RJ', N'Miguel Pereira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3219, 3303005, N'RJ', N'Miracema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3220, 3303104, N'RJ', N'Natividade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3221, 3303203, N'RJ', N'Nilópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3222, 3303302, N'RJ', N'Niterói')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3223, 3303401, N'RJ', N'Nova Friburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3224, 3303500, N'RJ', N'Nova Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3225, 3303609, N'RJ', N'Paracambi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3226, 3303708, N'RJ', N'Paraíba do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3227, 3303807, N'RJ', N'Paraty')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3228, 3303856, N'RJ', N'Paty do Alferes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3229, 3303906, N'RJ', N'Petrópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3230, 3303955, N'RJ', N'Pinheiral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3231, 3304003, N'RJ', N'Piraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3232, 3304102, N'RJ', N'Porciúncula')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3233, 3304110, N'RJ', N'Porto Real')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3234, 3304128, N'RJ', N'Quatis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3235, 3304144, N'RJ', N'Queimados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3236, 3304151, N'RJ', N'Quissamã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3237, 3304201, N'RJ', N'Resende')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3238, 3304300, N'RJ', N'Rio Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3239, 3304409, N'RJ', N'Rio Claro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3240, 3304508, N'RJ', N'Rio das Flores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3241, 3304524, N'RJ', N'Rio das Ostras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3242, 3304557, N'RJ', N'Rio de Janeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3243, 3304607, N'RJ', N'Santa Maria Madalena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3244, 3304706, N'RJ', N'Santo Antônio de Pádua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3245, 3304805, N'RJ', N'São Fidélis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3246, 3304755, N'RJ', N'São Francisco de Itabapoana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3247, 3304904, N'RJ', N'São Gonçalo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3248, 3305000, N'RJ', N'São João da Barra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3249, 3305109, N'RJ', N'São João de Meriti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3250, 3305133, N'RJ', N'São José de Ubá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3251, 3305158, N'RJ', N'São José do Vale do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3252, 3305208, N'RJ', N'São Pedro da Aldeia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3253, 3305307, N'RJ', N'São Sebastião do Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3254, 3305406, N'RJ', N'Sapucaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3255, 3305505, N'RJ', N'Saquarema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3256, 3305554, N'RJ', N'Seropédica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3257, 3305604, N'RJ', N'Silva Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3258, 3305703, N'RJ', N'Sumidouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3259, 3305752, N'RJ', N'Tanguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3260, 3305802, N'RJ', N'Teresópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3261, 3305901, N'RJ', N'Trajano de Moraes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3262, 3306008, N'RJ', N'Três Rios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3263, 3306107, N'RJ', N'Valença')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3264, 3306156, N'RJ', N'Varre-Sai')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3265, 3306206, N'RJ', N'Vassouras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3266, 3306305, N'RJ', N'Volta Redonda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3267, 3500105, N'SP', N'Adamantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3268, 3500204, N'SP', N'Adolfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3269, 3500303, N'SP', N'Aguaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3270, 3500402, N'SP', N'Águas da Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3271, 3500501, N'SP', N'Águas de Lindóia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3272, 3500550, N'SP', N'Águas de Santa Bárbara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3273, 3500600, N'SP', N'Águas de São Pedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3274, 3500709, N'SP', N'Agudos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3275, 3500758, N'SP', N'Alambari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3276, 3500808, N'SP', N'Alfredo Marcondes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3277, 3500907, N'SP', N'Altair')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3278, 3501004, N'SP', N'Altinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3279, 3501103, N'SP', N'Alto Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3280, 3501152, N'SP', N'Alumínio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3281, 3501202, N'SP', N'Álvares Florence')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3282, 3501301, N'SP', N'Álvares Machado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3283, 3501400, N'SP', N'Álvaro de Carvalho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3284, 3501509, N'SP', N'Alvinlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3285, 3501608, N'SP', N'Americana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3286, 3501707, N'SP', N'Américo Brasiliense')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3287, 3501806, N'SP', N'Américo de Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3288, 3501905, N'SP', N'Amparo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3289, 3502002, N'SP', N'Analândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3290, 3502101, N'SP', N'Andradina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3291, 3502200, N'SP', N'Angatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3292, 3502309, N'SP', N'Anhembi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3293, 3502408, N'SP', N'Anhumas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3294, 3502507, N'SP', N'Aparecida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3295, 3502606, N'SP', N'Aparecida d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3296, 3502705, N'SP', N'Apiaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3297, 3502754, N'SP', N'Araçariguama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3298, 3502804, N'SP', N'Araçatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3299, 3502903, N'SP', N'Araçoiaba da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3300, 3503000, N'SP', N'Aramina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3301, 3503109, N'SP', N'Arandu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3302, 3503158, N'SP', N'Arapeí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3303, 3503208, N'SP', N'Araraquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3304, 3503307, N'SP', N'Araras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3305, 3503356, N'SP', N'Arco-Íris')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3306, 3503406, N'SP', N'Arealva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3307, 3503505, N'SP', N'Areias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3308, 3503604, N'SP', N'Areiópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3309, 3503703, N'SP', N'Ariranha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3310, 3503802, N'SP', N'Artur Nogueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3311, 3503901, N'SP', N'Arujá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3312, 3503950, N'SP', N'Aspásia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3313, 3504008, N'SP', N'Assis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3314, 3504107, N'SP', N'Atibaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3315, 3504206, N'SP', N'Auriflama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3316, 3504305, N'SP', N'Avaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3317, 3504404, N'SP', N'Avanhandava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3318, 3504503, N'SP', N'Avaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3319, 3504602, N'SP', N'Bady Bassitt')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3320, 3504701, N'SP', N'Balbinos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3321, 3504800, N'SP', N'Bálsamo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3322, 3504909, N'SP', N'Bananal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3323, 3505005, N'SP', N'Barão de Antonina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3324, 3505104, N'SP', N'Barbosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3325, 3505203, N'SP', N'Bariri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3326, 3505302, N'SP', N'Barra Bonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3327, 3505351, N'SP', N'Barra do Chapéu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3328, 3505401, N'SP', N'Barra do Turvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3329, 3505500, N'SP', N'Barretos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3330, 3505609, N'SP', N'Barrinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3331, 3505708, N'SP', N'Barueri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3332, 3505807, N'SP', N'Bastos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3333, 3505906, N'SP', N'Batatais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3334, 3506003, N'SP', N'Bauru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3335, 3506102, N'SP', N'Bebedouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3336, 3506201, N'SP', N'Bento de Abreu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3337, 3506300, N'SP', N'Bernardino de Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3338, 3506359, N'SP', N'Bertioga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3339, 3506409, N'SP', N'Bilac')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3340, 3506508, N'SP', N'Birigui')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3341, 3506607, N'SP', N'Biritiba-Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3342, 3506706, N'SP', N'Boa Esperança do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3343, 3506805, N'SP', N'Bocaina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3344, 3506904, N'SP', N'Bofete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3345, 3507001, N'SP', N'Boituva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3346, 3507100, N'SP', N'Bom Jesus dos Perdões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3347, 3507159, N'SP', N'Bom Sucesso de Itararé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3348, 3507209, N'SP', N'Borá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3349, 3507308, N'SP', N'Boracéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3350, 3507407, N'SP', N'Borborema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3351, 3507456, N'SP', N'Borebi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3352, 3507506, N'SP', N'Botucatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3353, 3507605, N'SP', N'Bragança Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3354, 3507704, N'SP', N'Braúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3355, 3507753, N'SP', N'Brejo Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3356, 3507803, N'SP', N'Brodowski')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3357, 3507902, N'SP', N'Brotas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3358, 3508009, N'SP', N'Buri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3359, 3508108, N'SP', N'Buritama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3360, 3508207, N'SP', N'Buritizal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3361, 3508306, N'SP', N'Cabrália Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3362, 3508405, N'SP', N'Cabreúva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3363, 3508504, N'SP', N'Caçapava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3364, 3508603, N'SP', N'Cachoeira Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3365, 3508702, N'SP', N'Caconde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3366, 3508801, N'SP', N'Cafelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3367, 3508900, N'SP', N'Caiabu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3368, 3509007, N'SP', N'Caieiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3369, 3509106, N'SP', N'Caiuá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3370, 3509205, N'SP', N'Cajamar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3371, 3509254, N'SP', N'Cajati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3372, 3509304, N'SP', N'Cajobi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3373, 3509403, N'SP', N'Cajuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3374, 3509452, N'SP', N'Campina do Monte Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3375, 3509502, N'SP', N'Campinas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3376, 3509601, N'SP', N'Campo Limpo Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3377, 3509700, N'SP', N'Campos do Jordão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3378, 3509809, N'SP', N'Campos Novos Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3379, 3509908, N'SP', N'Cananéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3380, 3509957, N'SP', N'Canas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3381, 3510005, N'SP', N'Cândido Mota')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3382, 3510104, N'SP', N'Cândido Rodrigues')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3383, 3510153, N'SP', N'Canitar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3384, 3510203, N'SP', N'Capão Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3385, 3510302, N'SP', N'Capela do Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3386, 3510401, N'SP', N'Capivari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3387, 3510500, N'SP', N'Caraguatatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3388, 3510609, N'SP', N'Carapicuíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3389, 3510708, N'SP', N'Cardoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3390, 3510807, N'SP', N'Casa Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3391, 3510906, N'SP', N'Cássia dos Coqueiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3392, 3511003, N'SP', N'Castilho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3393, 3511102, N'SP', N'Catanduva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3394, 3511201, N'SP', N'Catiguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3395, 3511300, N'SP', N'Cedral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3396, 3511409, N'SP', N'Cerqueira César')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3397, 3511508, N'SP', N'Cerquilho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3398, 3511607, N'SP', N'Cesário Lange')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3399, 3511706, N'SP', N'Charqueada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3400, 3557204, N'SP', N'Chavantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3401, 3511904, N'SP', N'Clementina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3402, 3512001, N'SP', N'Colina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3403, 3512100, N'SP', N'Colômbia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3404, 3512209, N'SP', N'Conchal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3405, 3512308, N'SP', N'Conchas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3406, 3512407, N'SP', N'Cordeirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3407, 3512506, N'SP', N'Coroados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3408, 3512605, N'SP', N'Coronel Macedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3409, 3512704, N'SP', N'Corumbataí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3410, 3512803, N'SP', N'Cosmópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3411, 3512902, N'SP', N'Cosmorama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3412, 3513009, N'SP', N'Cotia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3413, 3513108, N'SP', N'Cravinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3414, 3513207, N'SP', N'Cristais Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3415, 3513306, N'SP', N'Cruzália')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3416, 3513405, N'SP', N'Cruzeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3417, 3513504, N'SP', N'Cubatão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3418, 3513603, N'SP', N'Cunha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3419, 3513702, N'SP', N'Descalvado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3420, 3513801, N'SP', N'Diadema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3421, 3513850, N'SP', N'Dirce Reis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3422, 3513900, N'SP', N'Divinolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3423, 3514007, N'SP', N'Dobrada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3424, 3514106, N'SP', N'Dois Córregos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3425, 3514205, N'SP', N'Dolcinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3426, 3514304, N'SP', N'Dourado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3427, 3514403, N'SP', N'Dracena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3428, 3514502, N'SP', N'Duartina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3429, 3514601, N'SP', N'Dumont')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3430, 3514700, N'SP', N'Echaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3431, 3514809, N'SP', N'Eldorado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3432, 3514908, N'SP', N'Elias Fausto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3433, 3514924, N'SP', N'Elisiário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3434, 3514957, N'SP', N'Embaúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3435, 3515004, N'SP', N'Embu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3436, 3515103, N'SP', N'Embu-Guaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3437, 3515129, N'SP', N'Emilianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3438, 3515152, N'SP', N'Engenheiro Coelho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3439, 3515186, N'SP', N'Espírito Santo do Pinhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3440, 3515194, N'SP', N'Espírito Santo do Turvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3441, 3557303, N'SP', N'Estiva Gerbi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3442, 3515301, N'SP', N'Estrela do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3443, 3515202, N'SP', N'Estrela d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3444, 3515350, N'SP', N'Euclides da Cunha Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3445, 3515400, N'SP', N'Fartura')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3446, 3515608, N'SP', N'Fernando Prestes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3447, 3515509, N'SP', N'Fernandópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3448, 3515657, N'SP', N'Fernão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3449, 3515707, N'SP', N'Ferraz de Vasconcelos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3450, 3515806, N'SP', N'Flora Rica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3451, 3515905, N'SP', N'Floreal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3452, 3516002, N'SP', N'Flórida Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3453, 3516101, N'SP', N'Florínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3454, 3516200, N'SP', N'Franca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3455, 3516309, N'SP', N'Francisco Morato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3456, 3516408, N'SP', N'Franco da Rocha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3457, 3516507, N'SP', N'Gabriel Monteiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3458, 3516606, N'SP', N'Gália')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3459, 3516705, N'SP', N'Garça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3460, 3516804, N'SP', N'Gastão Vidigal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3461, 3516853, N'SP', N'Gavião Peixoto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3462, 3516903, N'SP', N'General Salgado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3463, 3517000, N'SP', N'Getulina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3464, 3517109, N'SP', N'Glicério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3465, 3517208, N'SP', N'Guaiçara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3466, 3517307, N'SP', N'Guaimbê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3467, 3517406, N'SP', N'Guaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3468, 3517505, N'SP', N'Guapiaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3469, 3517604, N'SP', N'Guapiara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3470, 3517703, N'SP', N'Guará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3471, 3517802, N'SP', N'Guaraçaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3472, 3517901, N'SP', N'Guaraci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3473, 3518008, N'SP', N'Guarani d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3474, 3518107, N'SP', N'Guarantã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3475, 3518206, N'SP', N'Guararapes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3476, 3518305, N'SP', N'Guararema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3477, 3518404, N'SP', N'Guaratinguetá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3478, 3518503, N'SP', N'Guareí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3479, 3518602, N'SP', N'Guariba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3480, 3518701, N'SP', N'Guarujá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3481, 3518800, N'SP', N'Guarulhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3482, 3518859, N'SP', N'Guatapará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3483, 3518909, N'SP', N'Guzolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3484, 3519006, N'SP', N'Herculândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3485, 3519055, N'SP', N'Holambra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3486, 3519071, N'SP', N'Hortolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3487, 3519105, N'SP', N'Iacanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3488, 3519204, N'SP', N'Iacri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3489, 3519253, N'SP', N'Iaras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3490, 3519303, N'SP', N'Ibaté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3491, 3519402, N'SP', N'Ibirá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3492, 3519501, N'SP', N'Ibirarema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3493, 3519600, N'SP', N'Ibitinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3494, 3519709, N'SP', N'Ibiúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3495, 3519808, N'SP', N'Icém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3496, 3519907, N'SP', N'Iepê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3497, 3520004, N'SP', N'Igaraçu do Tietê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3498, 3520103, N'SP', N'Igarapava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3499, 3520202, N'SP', N'Igaratá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3500, 3520301, N'SP', N'Iguape')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3501, 3520426, N'SP', N'Ilha Comprida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3502, 3520442, N'SP', N'Ilha Solteira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3503, 3520400, N'SP', N'Ilhabela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3504, 3520509, N'SP', N'Indaiatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3505, 3520608, N'SP', N'Indiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3506, 3520707, N'SP', N'Indiaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3507, 3520806, N'SP', N'Inúbia Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3508, 3520905, N'SP', N'Ipaussu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3509, 3521002, N'SP', N'Iperó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3510, 3521101, N'SP', N'Ipeúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3511, 3521150, N'SP', N'Ipiguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3512, 3521200, N'SP', N'Iporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3513, 3521309, N'SP', N'Ipuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3514, 3521408, N'SP', N'Iracemápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3515, 3521507, N'SP', N'Irapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3516, 3521606, N'SP', N'Irapuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3517, 3521705, N'SP', N'Itaberá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3518, 3521804, N'SP', N'Itaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3519, 3521903, N'SP', N'Itajobi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3520, 3522000, N'SP', N'Itaju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3521, 3522109, N'SP', N'Itanhaém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3522, 3522158, N'SP', N'Itaóca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3523, 3522208, N'SP', N'Itapecerica da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3524, 3522307, N'SP', N'Itapetininga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3525, 3522406, N'SP', N'Itapeva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3526, 3522505, N'SP', N'Itapevi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3527, 3522604, N'SP', N'Itapira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3528, 3522653, N'SP', N'Itapirapuã Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3529, 3522703, N'SP', N'Itápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3530, 3522802, N'SP', N'Itaporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3531, 3522901, N'SP', N'Itapuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3532, 3523008, N'SP', N'Itapura')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3533, 3523107, N'SP', N'Itaquaquecetuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3534, 3523206, N'SP', N'Itararé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3535, 3523305, N'SP', N'Itariri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3536, 3523404, N'SP', N'Itatiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3537, 3523503, N'SP', N'Itatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3538, 3523602, N'SP', N'Itirapina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3539, 3523701, N'SP', N'Itirapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3540, 3523800, N'SP', N'Itobi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3541, 3523909, N'SP', N'Itu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3542, 3524006, N'SP', N'Itupeva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3543, 3524105, N'SP', N'Ituverava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3544, 3524204, N'SP', N'Jaborandi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3545, 3524303, N'SP', N'Jaboticabal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3546, 3524402, N'SP', N'Jacareí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3547, 3524501, N'SP', N'Jaci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3548, 3524600, N'SP', N'Jacupiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3549, 3524709, N'SP', N'Jaguariúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3550, 3524808, N'SP', N'Jales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3551, 3524907, N'SP', N'Jambeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3552, 3525003, N'SP', N'Jandira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3553, 3525102, N'SP', N'Jardinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3554, 3525201, N'SP', N'Jarinu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3555, 3525300, N'SP', N'Jaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3556, 3525409, N'SP', N'Jeriquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3557, 3525508, N'SP', N'Joanópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3558, 3525607, N'SP', N'João Ramalho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3559, 3525706, N'SP', N'José Bonifácio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3560, 3525805, N'SP', N'Júlio Mesquita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3561, 3525854, N'SP', N'Jumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3562, 3525904, N'SP', N'Jundiaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3563, 3526001, N'SP', N'Junqueirópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3564, 3526100, N'SP', N'Juquiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3565, 3526209, N'SP', N'Juquitiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3566, 3526308, N'SP', N'Lagoinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3567, 3526407, N'SP', N'Laranjal Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3568, 3526506, N'SP', N'Lavínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3569, 3526605, N'SP', N'Lavrinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3570, 3526704, N'SP', N'Leme')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3571, 3526803, N'SP', N'Lençóis Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3572, 3526902, N'SP', N'Limeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3573, 3527009, N'SP', N'Lindóia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3574, 3527108, N'SP', N'Lins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3575, 3527207, N'SP', N'Lorena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3576, 3527256, N'SP', N'Lourdes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3577, 3527306, N'SP', N'Louveira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3578, 3527405, N'SP', N'Lucélia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3579, 3527504, N'SP', N'Lucianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3580, 3527603, N'SP', N'Luís Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3581, 3527702, N'SP', N'Luiziânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3582, 3527801, N'SP', N'Lupércio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3583, 3527900, N'SP', N'Lutécia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3584, 3528007, N'SP', N'Macatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3585, 3528106, N'SP', N'Macaubal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3586, 3528205, N'SP', N'Macedônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3587, 3528304, N'SP', N'Magda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3588, 3528403, N'SP', N'Mairinque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3589, 3528502, N'SP', N'Mairiporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3590, 3528601, N'SP', N'Manduri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3591, 3528700, N'SP', N'Marabá Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3592, 3528809, N'SP', N'Maracaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3593, 3528858, N'SP', N'Marapoama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3594, 3528908, N'SP', N'Mariápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3595, 3529005, N'SP', N'Marília')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3596, 3529104, N'SP', N'Marinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3597, 3529203, N'SP', N'Martinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3598, 3529302, N'SP', N'Matão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3599, 3529401, N'SP', N'Mauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3600, 3529500, N'SP', N'Mendonça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3601, 3529609, N'SP', N'Meridiano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3602, 3529658, N'SP', N'Mesópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3603, 3529708, N'SP', N'Miguelópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3604, 3529807, N'SP', N'Mineiros do Tietê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3605, 3530003, N'SP', N'Mira Estrela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3606, 3529906, N'SP', N'Miracatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3607, 3530102, N'SP', N'Mirandópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3608, 3530201, N'SP', N'Mirante do Paranapanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3609, 3530300, N'SP', N'Mirassol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3610, 3530409, N'SP', N'Mirassolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3611, 3530508, N'SP', N'Mococa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3612, 3530607, N'SP', N'Mogi das Cruzes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3613, 3530706, N'SP', N'Mogi Guaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3614, 3530805, N'SP', N'Moji Mirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3615, 3530904, N'SP', N'Mombuca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3616, 3531001, N'SP', N'Monções')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3617, 3531100, N'SP', N'Mongaguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3618, 3531209, N'SP', N'Monte Alegre do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3619, 3531308, N'SP', N'Monte Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3620, 3531407, N'SP', N'Monte Aprazível')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3621, 3531506, N'SP', N'Monte Azul Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3622, 3531605, N'SP', N'Monte Castelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3623, 3531803, N'SP', N'Monte Mor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3624, 3531704, N'SP', N'Monteiro Lobato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3625, 3531902, N'SP', N'Morro Agudo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3626, 3532009, N'SP', N'Morungaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3627, 3532058, N'SP', N'Motuca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3628, 3532108, N'SP', N'Murutinga do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3629, 3532157, N'SP', N'Nantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3630, 3532207, N'SP', N'Narandiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3631, 3532306, N'SP', N'Natividade da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3632, 3532405, N'SP', N'Nazaré Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3633, 3532504, N'SP', N'Neves Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3634, 3532603, N'SP', N'Nhandeara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3635, 3532702, N'SP', N'Nipoã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3636, 3532801, N'SP', N'Nova Aliança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3637, 3532827, N'SP', N'Nova Campina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3638, 3532843, N'SP', N'Nova Canaã Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3639, 3532868, N'SP', N'Nova Castilho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3640, 3532900, N'SP', N'Nova Europa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3641, 3533007, N'SP', N'Nova Granada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3642, 3533106, N'SP', N'Nova Guataporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3643, 3533205, N'SP', N'Nova Independência')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3644, 3533304, N'SP', N'Nova Luzitânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3645, 3533403, N'SP', N'Nova Odessa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3646, 3533254, N'SP', N'Novais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3647, 3533502, N'SP', N'Novo Horizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3648, 3533601, N'SP', N'Nuporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3649, 3533700, N'SP', N'Ocauçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3650, 3533809, N'SP', N'Óleo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3651, 3533908, N'SP', N'Olímpia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3652, 3534005, N'SP', N'Onda Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3653, 3534104, N'SP', N'Oriente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3654, 3534203, N'SP', N'Orindiúva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3655, 3534302, N'SP', N'Orlândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3656, 3534401, N'SP', N'Osasco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3657, 3534500, N'SP', N'Oscar Bressane')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3658, 3534609, N'SP', N'Osvaldo Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3659, 3534708, N'SP', N'Ourinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3660, 3534807, N'SP', N'Ouro Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3661, 3534757, N'SP', N'Ouroeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3662, 3534906, N'SP', N'Pacaembu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3663, 3535002, N'SP', N'Palestina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3664, 3535101, N'SP', N'Palmares Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3665, 3535200, N'SP', N'Palmeira d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3666, 3535309, N'SP', N'Palmital')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3667, 3535408, N'SP', N'Panorama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3668, 3535507, N'SP', N'Paraguaçu Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3669, 3535606, N'SP', N'Paraibuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3670, 3535705, N'SP', N'Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3671, 3535804, N'SP', N'Paranapanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3672, 3535903, N'SP', N'Paranapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3673, 3536000, N'SP', N'Parapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3674, 3536109, N'SP', N'Pardinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3675, 3536208, N'SP', N'Pariquera-Açu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3676, 3536257, N'SP', N'Parisi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3677, 3536307, N'SP', N'Patrocínio Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3678, 3536406, N'SP', N'Paulicéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3679, 3536505, N'SP', N'Paulínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3680, 3536570, N'SP', N'Paulistânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3681, 3536604, N'SP', N'Paulo de Faria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3682, 3536703, N'SP', N'Pederneiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3683, 3536802, N'SP', N'Pedra Bela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3684, 3536901, N'SP', N'Pedranópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3685, 3537008, N'SP', N'Pedregulho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3686, 3537107, N'SP', N'Pedreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3687, 3537156, N'SP', N'Pedrinhas Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3688, 3537206, N'SP', N'Pedro de Toledo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3689, 3537305, N'SP', N'Penápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3690, 3537404, N'SP', N'Pereira Barreto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3691, 3537503, N'SP', N'Pereiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3692, 3537602, N'SP', N'Peruíbe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3693, 3537701, N'SP', N'Piacatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3694, 3537800, N'SP', N'Piedade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3695, 3537909, N'SP', N'Pilar do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3696, 3538006, N'SP', N'Pindamonhangaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3697, 3538105, N'SP', N'Pindorama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3698, 3538204, N'SP', N'Pinhalzinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3699, 3538303, N'SP', N'Piquerobi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3700, 3538501, N'SP', N'Piquete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3701, 3538600, N'SP', N'Piracaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3702, 3538709, N'SP', N'Piracicaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3703, 3538808, N'SP', N'Piraju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3704, 3538907, N'SP', N'Pirajuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3705, 3539004, N'SP', N'Pirangi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3706, 3539103, N'SP', N'Pirapora do Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3707, 3539202, N'SP', N'Pirapozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3708, 3539301, N'SP', N'Pirassununga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3709, 3539400, N'SP', N'Piratininga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3710, 3539509, N'SP', N'Pitangueiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3711, 3539608, N'SP', N'Planalto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3712, 3539707, N'SP', N'Platina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3713, 3539806, N'SP', N'Poá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3714, 3539905, N'SP', N'Poloni')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3715, 3540002, N'SP', N'Pompéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3716, 3540101, N'SP', N'Pongaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3717, 3540200, N'SP', N'Pontal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3718, 3540259, N'SP', N'Pontalinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3719, 3540309, N'SP', N'Pontes Gestal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3720, 3540408, N'SP', N'Populina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3721, 3540507, N'SP', N'Porangaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3722, 3540606, N'SP', N'Porto Feliz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3723, 3540705, N'SP', N'Porto Ferreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3724, 3540754, N'SP', N'Potim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3725, 3540804, N'SP', N'Potirendaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3726, 3540853, N'SP', N'Pracinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3727, 3540903, N'SP', N'Pradópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3728, 3541000, N'SP', N'Praia Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3729, 3541059, N'SP', N'Pratânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3730, 3541109, N'SP', N'Presidente Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3731, 3541208, N'SP', N'Presidente Bernardes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3732, 3541307, N'SP', N'Presidente Epitácio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3733, 3541406, N'SP', N'Presidente Prudente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3734, 3541505, N'SP', N'Presidente Venceslau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3735, 3541604, N'SP', N'Promissão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3736, 3541653, N'SP', N'Quadra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3737, 3541703, N'SP', N'Quatá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3738, 3541802, N'SP', N'Queiroz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3739, 3541901, N'SP', N'Queluz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3740, 3542008, N'SP', N'Quintana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3741, 3542107, N'SP', N'Rafard')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3742, 3542206, N'SP', N'Rancharia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3743, 3542305, N'SP', N'Redenção da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3744, 3542404, N'SP', N'Regente Feijó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3745, 3542503, N'SP', N'Reginópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3746, 3542602, N'SP', N'Registro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3747, 3542701, N'SP', N'Restinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3748, 3542800, N'SP', N'Ribeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3749, 3542909, N'SP', N'Ribeirão Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3750, 3543006, N'SP', N'Ribeirão Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3751, 3543105, N'SP', N'Ribeirão Corrente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3752, 3543204, N'SP', N'Ribeirão do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3753, 3543238, N'SP', N'Ribeirão dos Índios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3754, 3543253, N'SP', N'Ribeirão Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3755, 3543303, N'SP', N'Ribeirão Pires')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3756, 3543402, N'SP', N'Ribeirão Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3757, 3543600, N'SP', N'Rifaina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3758, 3543709, N'SP', N'Rincão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3759, 3543808, N'SP', N'Rinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3760, 3543907, N'SP', N'Rio Claro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3761, 3544004, N'SP', N'Rio das Pedras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3762, 3544103, N'SP', N'Rio Grande da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3763, 3544202, N'SP', N'Riolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3764, 3543501, N'SP', N'Riversul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3765, 3544251, N'SP', N'Rosana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3766, 3544301, N'SP', N'Roseira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3767, 3544400, N'SP', N'Rubiácea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3768, 3544509, N'SP', N'Rubinéia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3769, 3544608, N'SP', N'Sabino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3770, 3544707, N'SP', N'Sagres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3771, 3544806, N'SP', N'Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3772, 3544905, N'SP', N'Sales Oliveira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3773, 3545001, N'SP', N'Salesópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3774, 3545100, N'SP', N'Salmourão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3775, 3545159, N'SP', N'Saltinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3776, 3545209, N'SP', N'Salto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3777, 3545308, N'SP', N'Salto de Pirapora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3778, 3545407, N'SP', N'Salto Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3779, 3545506, N'SP', N'Sandovalina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3780, 3545605, N'SP', N'Santa Adélia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3781, 3545704, N'SP', N'Santa Albertina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3782, 3545803, N'SP', N'Santa Bárbara d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3783, 3546009, N'SP', N'Santa Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3784, 3546108, N'SP', N'Santa Clara d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3785, 3546207, N'SP', N'Santa Cruz da Conceição')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3786, 3546256, N'SP', N'Santa Cruz da Esperança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3787, 3546306, N'SP', N'Santa Cruz das Palmeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3788, 3546405, N'SP', N'Santa Cruz do Rio Pardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3789, 3546504, N'SP', N'Santa Ernestina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3790, 3546603, N'SP', N'Santa Fé do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3791, 3546702, N'SP', N'Santa Gertrudes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3792, 3546801, N'SP', N'Santa Isabel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3793, 3546900, N'SP', N'Santa Lúcia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3794, 3547007, N'SP', N'Santa Maria da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3795, 3547106, N'SP', N'Santa Mercedes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3796, 3547502, N'SP', N'Santa Rita do Passa Quatro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3797, 3547403, N'SP', N'Santa Rita d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3798, 3547601, N'SP', N'Santa Rosa de Viterbo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3799, 3547650, N'SP', N'Santa Salete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3800, 3547205, N'SP', N'Santana da Ponte Pensa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3801, 3547304, N'SP', N'Santana de Parnaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3802, 3547700, N'SP', N'Santo Anastácio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3803, 3547809, N'SP', N'Santo André')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3804, 3547908, N'SP', N'Santo Antônio da Alegria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3805, 3548005, N'SP', N'Santo Antônio de Posse')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3806, 3548054, N'SP', N'Santo Antônio do Aracanguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3807, 3548104, N'SP', N'Santo Antônio do Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3808, 3548203, N'SP', N'Santo Antônio do Pinhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3809, 3548302, N'SP', N'Santo Expedito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3810, 3548401, N'SP', N'Santópolis do Aguapeí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3811, 3548500, N'SP', N'Santos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3812, 3548609, N'SP', N'São Bento do Sapucaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3813, 3548708, N'SP', N'São Bernardo do Campo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3814, 3548807, N'SP', N'São Caetano do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3815, 3548906, N'SP', N'São Carlos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3816, 3549003, N'SP', N'São Francisco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3817, 3549102, N'SP', N'São João da Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3818, 3549201, N'SP', N'São João das Duas Pontes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3819, 3549250, N'SP', N'São João de Iracema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3820, 3549300, N'SP', N'São João do Pau d''Alho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3821, 3549409, N'SP', N'São Joaquim da Barra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3822, 3549508, N'SP', N'São José da Bela Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3823, 3549607, N'SP', N'São José do Barreiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3824, 3549706, N'SP', N'São José do Rio Pardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3825, 3549805, N'SP', N'São José do Rio Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3826, 3549904, N'SP', N'São José dos Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3827, 3549953, N'SP', N'São Lourenço da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3828, 3550001, N'SP', N'São Luís do Paraitinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3829, 3550100, N'SP', N'São Manuel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3830, 3550209, N'SP', N'São Miguel Arcanjo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3831, 3550308, N'SP', N'São Paulo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3832, 3550407, N'SP', N'São Pedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3833, 3550506, N'SP', N'São Pedro do Turvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3834, 3550605, N'SP', N'São Roque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3835, 3550704, N'SP', N'São Sebastião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3836, 3550803, N'SP', N'São Sebastião da Grama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3837, 3550902, N'SP', N'São Simão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3838, 3551009, N'SP', N'São Vicente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3839, 3551108, N'SP', N'Sarapuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3840, 3551207, N'SP', N'Sarutaiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3841, 3551306, N'SP', N'Sebastianópolis do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3842, 3551405, N'SP', N'Serra Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3843, 3551603, N'SP', N'Serra Negra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3844, 3551504, N'SP', N'Serrana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3845, 3551702, N'SP', N'Sertãozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3846, 3551801, N'SP', N'Sete Barras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3847, 3551900, N'SP', N'Severínia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3848, 3552007, N'SP', N'Silveiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3849, 3552106, N'SP', N'Socorro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3850, 3552205, N'SP', N'Sorocaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3851, 3552304, N'SP', N'Sud Mennucci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3852, 3552403, N'SP', N'Sumaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3853, 3552551, N'SP', N'Suzanápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3854, 3552502, N'SP', N'Suzano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3855, 3552601, N'SP', N'Tabapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3856, 3552700, N'SP', N'Tabatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3857, 3552809, N'SP', N'Taboão da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3858, 3552908, N'SP', N'Taciba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3859, 3553005, N'SP', N'Taguaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3860, 3553104, N'SP', N'Taiaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3861, 3553203, N'SP', N'Taiúva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3862, 3553302, N'SP', N'Tambaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3863, 3553401, N'SP', N'Tanabi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3864, 3553500, N'SP', N'Tapiraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3865, 3553609, N'SP', N'Tapiratiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3866, 3553658, N'SP', N'Taquaral')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3867, 3553708, N'SP', N'Taquaritinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3868, 3553807, N'SP', N'Taquarituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3869, 3553856, N'SP', N'Taquarivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3870, 3553906, N'SP', N'Tarabai')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3871, 3553955, N'SP', N'Tarumã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3872, 3554003, N'SP', N'Tatuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3873, 3554102, N'SP', N'Taubaté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3874, 3554201, N'SP', N'Tejupá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3875, 3554300, N'SP', N'Teodoro Sampaio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3876, 3554409, N'SP', N'Terra Roxa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3877, 3554508, N'SP', N'Tietê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3878, 3554607, N'SP', N'Timburi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3879, 3554656, N'SP', N'Torre de Pedra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3880, 3554706, N'SP', N'Torrinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3881, 3554755, N'SP', N'Trabiju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3882, 3554805, N'SP', N'Tremembé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3883, 3554904, N'SP', N'Três Fronteiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3884, 3554953, N'SP', N'Tuiuti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3885, 3555000, N'SP', N'Tupã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3886, 3555109, N'SP', N'Tupi Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3887, 3555208, N'SP', N'Turiúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3888, 3555307, N'SP', N'Turmalina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3889, 3555356, N'SP', N'Ubarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3890, 3555406, N'SP', N'Ubatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3891, 3555505, N'SP', N'Ubirajara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3892, 3555604, N'SP', N'Uchoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3893, 3555703, N'SP', N'União Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3894, 3555802, N'SP', N'Urânia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3895, 3555901, N'SP', N'Uru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3896, 3556008, N'SP', N'Urupês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3897, 3556107, N'SP', N'Valentim Gentil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3898, 3556206, N'SP', N'Valinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3899, 3556305, N'SP', N'Valparaíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3900, 3556354, N'SP', N'Vargem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3901, 3556404, N'SP', N'Vargem Grande do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3902, 3556453, N'SP', N'Vargem Grande Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3903, 3556503, N'SP', N'Várzea Paulista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3904, 3556602, N'SP', N'Vera Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3905, 3556701, N'SP', N'Vinhedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3906, 3556800, N'SP', N'Viradouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3907, 3556909, N'SP', N'Vista Alegre do Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3908, 3556958, N'SP', N'Vitória Brasil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3909, 3557006, N'SP', N'Votorantim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3910, 3557105, N'SP', N'Votuporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3911, 3557154, N'SP', N'Zacarias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3912, 4100103, N'PR', N'Abatiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3913, 4100202, N'PR', N'Adrianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3914, 4100301, N'PR', N'Agudos do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3915, 4100400, N'PR', N'Almirante Tamandaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3916, 4100459, N'PR', N'Altamira do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3917, 4128625, N'PR', N'Alto Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3918, 4100608, N'PR', N'Alto Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3919, 4100707, N'PR', N'Alto Piquiri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3920, 4100509, N'PR', N'Altônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3921, 4100806, N'PR', N'Alvorada do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3922, 4100905, N'PR', N'Amaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3923, 4101002, N'PR', N'Ampére')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3924, 4101051, N'PR', N'Anahy')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3925, 4101101, N'PR', N'Andirá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3926, 4101150, N'PR', N'Ângulo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3927, 4101200, N'PR', N'Antonina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3928, 4101309, N'PR', N'Antônio Olinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3929, 4101408, N'PR', N'Apucarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3930, 4101507, N'PR', N'Arapongas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3931, 4101606, N'PR', N'Arapoti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3932, 4101655, N'PR', N'Arapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3933, 4101705, N'PR', N'Araruna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3934, 4101804, N'PR', N'Araucária')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3935, 4101853, N'PR', N'Ariranha do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3936, 4101903, N'PR', N'Assaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3937, 4102000, N'PR', N'Assis Chateaubriand')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3938, 4102109, N'PR', N'Astorga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3939, 4102208, N'PR', N'Atalaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3940, 4102307, N'PR', N'Balsa Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3941, 4102406, N'PR', N'Bandeirantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3942, 4102505, N'PR', N'Barbosa Ferraz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3943, 4102703, N'PR', N'Barra do Jacaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3944, 4102604, N'PR', N'Barracão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3945, 4102752, N'PR', N'Bela Vista da Caroba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3946, 4102802, N'PR', N'Bela Vista do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3947, 4102901, N'PR', N'Bituruna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3948, 4103008, N'PR', N'Boa Esperança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3949, 4103024, N'PR', N'Boa Esperança do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3950, 4103040, N'PR', N'Boa Ventura de São Roque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3951, 4103057, N'PR', N'Boa Vista da Aparecida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3952, 4103107, N'PR', N'Bocaiúva do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3953, 4103156, N'PR', N'Bom Jesus do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3954, 4103206, N'PR', N'Bom Sucesso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3955, 4103222, N'PR', N'Bom Sucesso do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3956, 4103305, N'PR', N'Borrazópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3957, 4103354, N'PR', N'Braganey')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3958, 4103370, N'PR', N'Brasilândia do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3959, 4103404, N'PR', N'Cafeara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3960, 4103453, N'PR', N'Cafelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3961, 4103479, N'PR', N'Cafezal do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3962, 4103503, N'PR', N'Califórnia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3963, 4103602, N'PR', N'Cambará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3964, 4103701, N'PR', N'Cambé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3965, 4103800, N'PR', N'Cambira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3966, 4103909, N'PR', N'Campina da Lagoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3967, 4103958, N'PR', N'Campina do Simão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3968, 4104006, N'PR', N'Campina Grande do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3969, 4104055, N'PR', N'Campo Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3970, 4104105, N'PR', N'Campo do Tenente')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3971, 4104204, N'PR', N'Campo Largo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3972, 4104253, N'PR', N'Campo Magro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3973, 4104303, N'PR', N'Campo Mourão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3974, 4104402, N'PR', N'Cândido de Abreu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3975, 4104428, N'PR', N'Candói')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3976, 4104451, N'PR', N'Cantagalo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3977, 4104501, N'PR', N'Capanema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3978, 4104600, N'PR', N'Capitão Leônidas Marques')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3979, 4104659, N'PR', N'Carambeí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3980, 4104709, N'PR', N'Carlópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3981, 4104808, N'PR', N'Cascavel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3982, 4104907, N'PR', N'Castro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3983, 4105003, N'PR', N'Catanduvas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3984, 4105102, N'PR', N'Centenário do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3985, 4105201, N'PR', N'Cerro Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3986, 4105300, N'PR', N'Céu Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3987, 4105409, N'PR', N'Chopinzinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3988, 4105508, N'PR', N'Cianorte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3989, 4105607, N'PR', N'Cidade Gaúcha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3990, 4105706, N'PR', N'Clevelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3991, 4105805, N'PR', N'Colombo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3992, 4105904, N'PR', N'Colorado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3993, 4106001, N'PR', N'Congonhinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3994, 4106100, N'PR', N'Conselheiro Mairinck')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3995, 4106209, N'PR', N'Contenda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3996, 4106308, N'PR', N'Corbélia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3997, 4106407, N'PR', N'Cornélio Procópio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3998, 4106456, N'PR', N'Coronel Domingos Soares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (3999, 4106506, N'PR', N'Coronel Vivida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4000, 4106555, N'PR', N'Corumbataí do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4001, 4106803, N'PR', N'Cruz Machado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4002, 4106571, N'PR', N'Cruzeiro do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4003, 4106605, N'PR', N'Cruzeiro do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4004, 4106704, N'PR', N'Cruzeiro do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4005, 4106852, N'PR', N'Cruzmaltina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4006, 4106902, N'PR', N'Curitiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4007, 4107009, N'PR', N'Curiúva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4008, 4107108, N'PR', N'Diamante do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4009, 4107124, N'PR', N'Diamante do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4010, 4107157, N'PR', N'Diamante D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4011, 4107207, N'PR', N'Dois Vizinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4012, 4107256, N'PR', N'Douradina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4013, 4107306, N'PR', N'Doutor Camargo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4014, 4128633, N'PR', N'Doutor Ulysses')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4015, 4107405, N'PR', N'Enéas Marques')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4016, 4107504, N'PR', N'Engenheiro Beltrão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4017, 4107538, N'PR', N'Entre Rios do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4018, 4107520, N'PR', N'Esperança Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4019, 4107546, N'PR', N'Espigão Alto do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4020, 4107553, N'PR', N'Farol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4021, 4107603, N'PR', N'Faxinal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4022, 4107652, N'PR', N'Fazenda Rio Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4023, 4107702, N'PR', N'Fênix')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4024, 4107736, N'PR', N'Fernandes Pinheiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4025, 4107751, N'PR', N'Figueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4026, 4107850, N'PR', N'Flor da Serra do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4027, 4107801, N'PR', N'Floraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4028, 4107900, N'PR', N'Floresta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4029, 4108007, N'PR', N'Florestópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4030, 4108106, N'PR', N'Flórida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4031, 4108205, N'PR', N'Formosa do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4032, 4108304, N'PR', N'Foz do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4033, 4108452, N'PR', N'Foz do Jordão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4034, 4108320, N'PR', N'Francisco Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4035, 4108403, N'PR', N'Francisco Beltrão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4036, 4108502, N'PR', N'General Carneiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4037, 4108551, N'PR', N'Godoy Moreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4038, 4108601, N'PR', N'Goioerê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4039, 4108650, N'PR', N'Goioxim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4040, 4108700, N'PR', N'Grandes Rios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4041, 4108809, N'PR', N'Guaíra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4042, 4108908, N'PR', N'Guairaçá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4043, 4108957, N'PR', N'Guamiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4044, 4109005, N'PR', N'Guapirama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4045, 4109104, N'PR', N'Guaporema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4046, 4109203, N'PR', N'Guaraci')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4047, 4109302, N'PR', N'Guaraniaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4048, 4109401, N'PR', N'Guarapuava')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4049, 4109500, N'PR', N'Guaraqueçaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4050, 4109609, N'PR', N'Guaratuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4051, 4109658, N'PR', N'Honório Serpa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4052, 4109708, N'PR', N'Ibaiti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4053, 4109757, N'PR', N'Ibema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4054, 4109807, N'PR', N'Ibiporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4055, 4109906, N'PR', N'Icaraíma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4056, 4110003, N'PR', N'Iguaraçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4057, 4110052, N'PR', N'Iguatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4058, 4110078, N'PR', N'Imbaú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4059, 4110102, N'PR', N'Imbituva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4060, 4110201, N'PR', N'Inácio Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4061, 4110300, N'PR', N'Inajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4062, 4110409, N'PR', N'Indianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4063, 4110508, N'PR', N'Ipiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4064, 4110607, N'PR', N'Iporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4065, 4110656, N'PR', N'Iracema do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4066, 4110706, N'PR', N'Irati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4067, 4110805, N'PR', N'Iretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4068, 4110904, N'PR', N'Itaguajé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4069, 4110953, N'PR', N'Itaipulândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4070, 4111001, N'PR', N'Itambaracá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4071, 4111100, N'PR', N'Itambé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4072, 4111209, N'PR', N'Itapejara d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4073, 4111258, N'PR', N'Itaperuçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4074, 4111308, N'PR', N'Itaúna do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4075, 4111407, N'PR', N'Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4076, 4111506, N'PR', N'Ivaiporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4077, 4111555, N'PR', N'Ivaté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4078, 4111605, N'PR', N'Ivatuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4079, 4111704, N'PR', N'Jaboti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4080, 4111803, N'PR', N'Jacarezinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4081, 4111902, N'PR', N'Jaguapitã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4082, 4112009, N'PR', N'Jaguariaíva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4083, 4112108, N'PR', N'Jandaia do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4084, 4112207, N'PR', N'Janiópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4085, 4112306, N'PR', N'Japira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4086, 4112405, N'PR', N'Japurá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4087, 4112504, N'PR', N'Jardim Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4088, 4112603, N'PR', N'Jardim Olinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4089, 4112702, N'PR', N'Jataizinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4090, 4112751, N'PR', N'Jesuítas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4091, 4112801, N'PR', N'Joaquim Távora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4092, 4112900, N'PR', N'Jundiaí do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4093, 4112959, N'PR', N'Juranda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4094, 4113007, N'PR', N'Jussara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4095, 4113106, N'PR', N'Kaloré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4096, 4113205, N'PR', N'Lapa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4097, 4113254, N'PR', N'Laranjal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4098, 4113304, N'PR', N'Laranjeiras do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4099, 4113403, N'PR', N'Leópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4100, 4113429, N'PR', N'Lidianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4101, 4113452, N'PR', N'Lindoeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4102, 4113502, N'PR', N'Loanda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4103, 4113601, N'PR', N'Lobato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4104, 4113700, N'PR', N'Londrina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4105, 4113734, N'PR', N'Luiziana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4106, 4113759, N'PR', N'Lunardelli')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4107, 4113809, N'PR', N'Lupionópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4108, 4113908, N'PR', N'Mallet')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4109, 4114005, N'PR', N'Mamborê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4110, 4114104, N'PR', N'Mandaguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4111, 4114203, N'PR', N'Mandaguari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4112, 4114302, N'PR', N'Mandirituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4113, 4114351, N'PR', N'Manfrinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4114, 4114401, N'PR', N'Mangueirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4115, 4114500, N'PR', N'Manoel Ribas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4116, 4114609, N'PR', N'Marechal Cândido Rondon')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4117, 4114708, N'PR', N'Maria Helena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4118, 4114807, N'PR', N'Marialva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4119, 4114906, N'PR', N'Marilândia do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4120, 4115002, N'PR', N'Marilena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4121, 4115101, N'PR', N'Mariluz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4122, 4115200, N'PR', N'Maringá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4123, 4115309, N'PR', N'Mariópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4124, 4115358, N'PR', N'Maripá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4125, 4115408, N'PR', N'Marmeleiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4126, 4115457, N'PR', N'Marquinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4127, 4115507, N'PR', N'Marumbi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4128, 4115606, N'PR', N'Matelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4129, 4115705, N'PR', N'Matinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4130, 4115739, N'PR', N'Mato Rico')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4131, 4115754, N'PR', N'Mauá da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4132, 4115804, N'PR', N'Medianeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4133, 4115853, N'PR', N'Mercedes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4134, 4115903, N'PR', N'Mirador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4135, 4116000, N'PR', N'Miraselva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4136, 4116059, N'PR', N'Missal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4137, 4116109, N'PR', N'Moreira Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4138, 4116208, N'PR', N'Morretes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4139, 4116307, N'PR', N'Munhoz de Melo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4140, 4116406, N'PR', N'Nossa Senhora das Graças')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4141, 4116505, N'PR', N'Nova Aliança do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4142, 4116604, N'PR', N'Nova América da Colina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4143, 4116703, N'PR', N'Nova Aurora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4144, 4116802, N'PR', N'Nova Cantu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4145, 4116901, N'PR', N'Nova Esperança')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4146, 4116950, N'PR', N'Nova Esperança do Sudoeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4147, 4117008, N'PR', N'Nova Fátima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4148, 4117057, N'PR', N'Nova Laranjeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4149, 4117107, N'PR', N'Nova Londrina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4150, 4117206, N'PR', N'Nova Olímpia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4151, 4117255, N'PR', N'Nova Prata do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4152, 4117214, N'PR', N'Nova Santa Bárbara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4153, 4117222, N'PR', N'Nova Santa Rosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4154, 4117271, N'PR', N'Nova Tebas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4155, 4117297, N'PR', N'Novo Itacolomi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4156, 4117305, N'PR', N'Ortigueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4157, 4117404, N'PR', N'Ourizona')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4158, 4117453, N'PR', N'Ouro Verde do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4159, 4117503, N'PR', N'Paiçandu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4160, 4117602, N'PR', N'Palmas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4161, 4117701, N'PR', N'Palmeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4162, 4117800, N'PR', N'Palmital')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4163, 4117909, N'PR', N'Palotina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4164, 4118006, N'PR', N'Paraíso do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4165, 4118105, N'PR', N'Paranacity')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4166, 4118204, N'PR', N'Paranaguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4167, 4118303, N'PR', N'Paranapoema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4168, 4118402, N'PR', N'Paranavaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4169, 4118451, N'PR', N'Pato Bragado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4170, 4118501, N'PR', N'Pato Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4171, 4118600, N'PR', N'Paula Freitas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4172, 4118709, N'PR', N'Paulo Frontin')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4173, 4118808, N'PR', N'Peabiru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4174, 4118857, N'PR', N'Perobal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4175, 4118907, N'PR', N'Pérola')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4176, 4119004, N'PR', N'Pérola d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4177, 4119103, N'PR', N'Piên')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4178, 4119152, N'PR', N'Pinhais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4179, 4119251, N'PR', N'Pinhal de São Bento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4180, 4119202, N'PR', N'Pinhalão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4181, 4119301, N'PR', N'Pinhão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4182, 4119400, N'PR', N'Piraí do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4183, 4119509, N'PR', N'Piraquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4184, 4119608, N'PR', N'Pitanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4185, 4119657, N'PR', N'Pitangueiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4186, 4119707, N'PR', N'Planaltina do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4187, 4119806, N'PR', N'Planalto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4188, 4119905, N'PR', N'Ponta Grossa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4189, 4119954, N'PR', N'Pontal do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4190, 4120002, N'PR', N'Porecatu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4191, 4120101, N'PR', N'Porto Amazonas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4192, 4120150, N'PR', N'Porto Barreiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4193, 4120200, N'PR', N'Porto Rico')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4194, 4120309, N'PR', N'Porto Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4195, 4120333, N'PR', N'Prado Ferreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4196, 4120358, N'PR', N'Pranchita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4197, 4120408, N'PR', N'Presidente Castelo Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4198, 4120507, N'PR', N'Primeiro de Maio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4199, 4120606, N'PR', N'Prudentópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4200, 4120655, N'PR', N'Quarto Centenário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4201, 4120705, N'PR', N'Quatiguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4202, 4120804, N'PR', N'Quatro Barras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4203, 4120853, N'PR', N'Quatro Pontes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4204, 4120903, N'PR', N'Quedas do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4205, 4121000, N'PR', N'Querência do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4206, 4121109, N'PR', N'Quinta do Sol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4207, 4121208, N'PR', N'Quitandinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4208, 4121257, N'PR', N'Ramilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4209, 4121307, N'PR', N'Rancho Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4210, 4121356, N'PR', N'Rancho Alegre D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4211, 4121406, N'PR', N'Realeza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4212, 4121505, N'PR', N'Rebouças')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4213, 4121604, N'PR', N'Renascença')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4214, 4121703, N'PR', N'Reserva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4215, 4121752, N'PR', N'Reserva do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4216, 4121802, N'PR', N'Ribeirão Claro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4217, 4121901, N'PR', N'Ribeirão do Pinhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4218, 4122008, N'PR', N'Rio Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4219, 4122107, N'PR', N'Rio Bom')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4220, 4122156, N'PR', N'Rio Bonito do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4221, 4122172, N'PR', N'Rio Branco do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4222, 4122206, N'PR', N'Rio Branco do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4223, 4122305, N'PR', N'Rio Negro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4224, 4122404, N'PR', N'Rolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4225, 4122503, N'PR', N'Roncador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4226, 4122602, N'PR', N'Rondon')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4227, 4122651, N'PR', N'Rosário do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4228, 4122701, N'PR', N'Sabáudia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4229, 4122800, N'PR', N'Salgado Filho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4230, 4122909, N'PR', N'Salto do Itararé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4231, 4123006, N'PR', N'Salto do Lontra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4232, 4123105, N'PR', N'Santa Amélia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4233, 4123204, N'PR', N'Santa Cecília do Pavão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4234, 4123303, N'PR', N'Santa Cruz de Monte Castelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4235, 4123402, N'PR', N'Santa Fé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4236, 4123501, N'PR', N'Santa Helena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4237, 4123600, N'PR', N'Santa Inês')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4238, 4123709, N'PR', N'Santa Isabel do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4239, 4123808, N'PR', N'Santa Izabel do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4240, 4123824, N'PR', N'Santa Lúcia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4241, 4123857, N'PR', N'Santa Maria do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4242, 4123907, N'PR', N'Santa Mariana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4243, 4123956, N'PR', N'Santa Mônica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4244, 4124020, N'PR', N'Santa Tereza do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4245, 4124053, N'PR', N'Santa Terezinha de Itaipu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4246, 4124004, N'PR', N'Santana do Itararé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4247, 4124103, N'PR', N'Santo Antônio da Platina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4248, 4124202, N'PR', N'Santo Antônio do Caiuá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4249, 4124301, N'PR', N'Santo Antônio do Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4250, 4124400, N'PR', N'Santo Antônio do Sudoeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4251, 4124509, N'PR', N'Santo Inácio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4252, 4124608, N'PR', N'São Carlos do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4253, 4124707, N'PR', N'São Jerônimo da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4254, 4124806, N'PR', N'São João')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4255, 4124905, N'PR', N'São João do Caiuá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4256, 4125001, N'PR', N'São João do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4257, 4125100, N'PR', N'São João do Triunfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4258, 4125308, N'PR', N'São Jorge do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4259, 4125357, N'PR', N'São Jorge do Patrocínio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4260, 4125209, N'PR', N'São Jorge d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4261, 4125407, N'PR', N'São José da Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4262, 4125456, N'PR', N'São José das Palmeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4263, 4125506, N'PR', N'São José dos Pinhais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4264, 4125555, N'PR', N'São Manoel do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4265, 4125605, N'PR', N'São Mateus do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4266, 4125704, N'PR', N'São Miguel do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4267, 4125753, N'PR', N'São Pedro do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4268, 4125803, N'PR', N'São Pedro do Ivaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4269, 4125902, N'PR', N'São Pedro do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4270, 4126009, N'PR', N'São Sebastião da Amoreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4271, 4126108, N'PR', N'São Tomé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4272, 4126207, N'PR', N'Sapopema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4273, 4126256, N'PR', N'Sarandi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4274, 4126272, N'PR', N'Saudade do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4275, 4126306, N'PR', N'Sengés')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4276, 4126355, N'PR', N'Serranópolis do Iguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4277, 4126405, N'PR', N'Sertaneja')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4278, 4126504, N'PR', N'Sertanópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4279, 4126603, N'PR', N'Siqueira Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4280, 4126652, N'PR', N'Sulina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4281, 4126678, N'PR', N'Tamarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4282, 4126702, N'PR', N'Tamboara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4283, 4126801, N'PR', N'Tapejara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4284, 4126900, N'PR', N'Tapira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4285, 4127007, N'PR', N'Teixeira Soares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4286, 4127106, N'PR', N'Telêmaco Borba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4287, 4127205, N'PR', N'Terra Boa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4288, 4127304, N'PR', N'Terra Rica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4289, 4127403, N'PR', N'Terra Roxa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4290, 4127502, N'PR', N'Tibagi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4291, 4127601, N'PR', N'Tijucas do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4292, 4127700, N'PR', N'Toledo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4293, 4127809, N'PR', N'Tomazina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4294, 4127858, N'PR', N'Três Barras do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4295, 4127882, N'PR', N'Tunas do Paraná')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4296, 4127908, N'PR', N'Tuneiras do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4297, 4127957, N'PR', N'Tupãssi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4298, 4127965, N'PR', N'Turvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4299, 4128005, N'PR', N'Ubiratã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4300, 4128104, N'PR', N'Umuarama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4301, 4128203, N'PR', N'União da Vitória')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4302, 4128302, N'PR', N'Uniflor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4303, 4128401, N'PR', N'Uraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4304, 4128534, N'PR', N'Ventania')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4305, 4128559, N'PR', N'Vera Cruz do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4306, 4128609, N'PR', N'Verê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4307, 4128658, N'PR', N'Virmond')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4308, 4128708, N'PR', N'Vitorino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4309, 4128500, N'PR', N'Wenceslau Braz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4310, 4128807, N'PR', N'Xambrê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4311, 4200051, N'SC', N'Abdon Batista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4312, 4200101, N'SC', N'Abelardo Luz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4313, 4200200, N'SC', N'Agrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4314, 4200309, N'SC', N'Agronômica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4315, 4200408, N'SC', N'Água Doce')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4316, 4200507, N'SC', N'Águas de Chapecó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4317, 4200556, N'SC', N'Águas Frias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4318, 4200606, N'SC', N'Águas Mornas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4319, 4200705, N'SC', N'Alfredo Wagner')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4320, 4200754, N'SC', N'Alto Bela Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4321, 4200804, N'SC', N'Anchieta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4322, 4200903, N'SC', N'Angelina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4323, 4201000, N'SC', N'Anita Garibaldi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4324, 4201109, N'SC', N'Anitápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4325, 4201208, N'SC', N'Antônio Carlos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4326, 4201257, N'SC', N'Apiúna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4327, 4201273, N'SC', N'Arabutã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4328, 4201307, N'SC', N'Araquari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4329, 4201406, N'SC', N'Araranguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4330, 4201505, N'SC', N'Armazém')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4331, 4201604, N'SC', N'Arroio Trinta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4332, 4201653, N'SC', N'Arvoredo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4333, 4201703, N'SC', N'Ascurra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4334, 4201802, N'SC', N'Atalanta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4335, 4201901, N'SC', N'Aurora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4336, 4201950, N'SC', N'Balneário Arroio do Silva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4337, 4202057, N'SC', N'Balneário Barra do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4338, 4202008, N'SC', N'Balneário Camboriú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4339, 4202073, N'SC', N'Balneário Gaivota')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4340, 4212809, N'SC', N'Balneário Piçarras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4341, 4202081, N'SC', N'Bandeirante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4342, 4202099, N'SC', N'Barra Bonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4343, 4202107, N'SC', N'Barra Velha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4344, 4202131, N'SC', N'Bela Vista do Toldo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4345, 4202156, N'SC', N'Belmonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4346, 4202206, N'SC', N'Benedito Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4347, 4202305, N'SC', N'Biguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4348, 4202404, N'SC', N'Blumenau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4349, 4202438, N'SC', N'Bocaina do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4350, 4202503, N'SC', N'Bom Jardim da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4351, 4202537, N'SC', N'Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4352, 4202578, N'SC', N'Bom Jesus do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4353, 4202602, N'SC', N'Bom Retiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4354, 4202453, N'SC', N'Bombinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4355, 4202701, N'SC', N'Botuverá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4356, 4202800, N'SC', N'Braço do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4357, 4202859, N'SC', N'Braço do Trombudo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4358, 4202875, N'SC', N'Brunópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4359, 4202909, N'SC', N'Brusque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4360, 4203006, N'SC', N'Caçador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4361, 4203105, N'SC', N'Caibi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4362, 4203154, N'SC', N'Calmon')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4363, 4203204, N'SC', N'Camboriú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4364, 4203303, N'SC', N'Campo Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4365, 4203402, N'SC', N'Campo Belo do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4366, 4203501, N'SC', N'Campo Erê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4367, 4203600, N'SC', N'Campos Novos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4368, 4203709, N'SC', N'Canelinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4369, 4203808, N'SC', N'Canoinhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4370, 4203253, N'SC', N'Capão Alto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4371, 4203907, N'SC', N'Capinzal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4372, 4203956, N'SC', N'Capivari de Baixo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4373, 4204004, N'SC', N'Catanduvas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4374, 4204103, N'SC', N'Caxambu do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4375, 4204152, N'SC', N'Celso Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4376, 4204178, N'SC', N'Cerro Negro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4377, 4204194, N'SC', N'Chapadão do Lageado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4378, 4204202, N'SC', N'Chapecó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4379, 4204251, N'SC', N'Cocal do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4380, 4204301, N'SC', N'Concórdia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4381, 4204350, N'SC', N'Cordilheira Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4382, 4204400, N'SC', N'Coronel Freitas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4383, 4204459, N'SC', N'Coronel Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4384, 4204558, N'SC', N'Correia Pinto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4385, 4204509, N'SC', N'Corupá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4386, 4204608, N'SC', N'Criciúma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4387, 4204707, N'SC', N'Cunha Porã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4388, 4204756, N'SC', N'Cunhataí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4389, 4204806, N'SC', N'Curitibanos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4390, 4204905, N'SC', N'Descanso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4391, 4205001, N'SC', N'Dionísio Cerqueira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4392, 4205100, N'SC', N'Dona Emma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4393, 4205159, N'SC', N'Doutor Pedrinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4394, 4205175, N'SC', N'Entre Rios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4395, 4205191, N'SC', N'Ermo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4396, 4205209, N'SC', N'Erval Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4397, 4205308, N'SC', N'Faxinal dos Guedes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4398, 4205357, N'SC', N'Flor do Sertão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4399, 4205407, N'SC', N'Florianópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4400, 4205431, N'SC', N'Formosa do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4401, 4205456, N'SC', N'Forquilhinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4402, 4205506, N'SC', N'Fraiburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4403, 4205555, N'SC', N'Frei Rogério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4404, 4205605, N'SC', N'Galvão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4405, 4205704, N'SC', N'Garopaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4406, 4205803, N'SC', N'Garuva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4407, 4205902, N'SC', N'Gaspar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4408, 4206009, N'SC', N'Governador Celso Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4409, 4206108, N'SC', N'Grão Pará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4410, 4206207, N'SC', N'Gravatal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4411, 4206306, N'SC', N'Guabiruba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4412, 4206405, N'SC', N'Guaraciaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4413, 4206504, N'SC', N'Guaramirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4414, 4206603, N'SC', N'Guarujá do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4415, 4206652, N'SC', N'Guatambú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4416, 4206702, N'SC', N'Herval d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4417, 4206751, N'SC', N'Ibiam')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4418, 4206801, N'SC', N'Ibicaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4419, 4206900, N'SC', N'Ibirama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4420, 4207007, N'SC', N'Içara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4421, 4207106, N'SC', N'Ilhota')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4422, 4207205, N'SC', N'Imaruí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4423, 4207304, N'SC', N'Imbituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4424, 4207403, N'SC', N'Imbuia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4425, 4207502, N'SC', N'Indaial')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4426, 4207577, N'SC', N'Iomerê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4427, 4207601, N'SC', N'Ipira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4428, 4207650, N'SC', N'Iporã do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4429, 4207684, N'SC', N'Ipuaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4430, 4207700, N'SC', N'Ipumirim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4431, 4207759, N'SC', N'Iraceminha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4432, 4207809, N'SC', N'Irani')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4433, 4207858, N'SC', N'Irati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4434, 4207908, N'SC', N'Irineópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4435, 4208005, N'SC', N'Itá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4436, 4208104, N'SC', N'Itaiópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4437, 4208203, N'SC', N'Itajaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4438, 4208302, N'SC', N'Itapema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4439, 4208401, N'SC', N'Itapiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4440, 4208450, N'SC', N'Itapoá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4441, 4208500, N'SC', N'Ituporanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4442, 4208609, N'SC', N'Jaborá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4443, 4208708, N'SC', N'Jacinto Machado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4444, 4208807, N'SC', N'Jaguaruna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4445, 4208906, N'SC', N'Jaraguá do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4446, 4208955, N'SC', N'Jardinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4447, 4209003, N'SC', N'Joaçaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4448, 4209102, N'SC', N'Joinville')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4449, 4209151, N'SC', N'José Boiteux')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4450, 4209177, N'SC', N'Jupiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4451, 4209201, N'SC', N'Lacerdópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4452, 4209300, N'SC', N'Lages')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4453, 4209409, N'SC', N'Laguna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4454, 4209458, N'SC', N'Lajeado Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4455, 4209508, N'SC', N'Laurentino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4456, 4209607, N'SC', N'Lauro Muller')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4457, 4209706, N'SC', N'Lebon Régis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4458, 4209805, N'SC', N'Leoberto Leal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4459, 4209854, N'SC', N'Lindóia do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4460, 4209904, N'SC', N'Lontras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4461, 4210001, N'SC', N'Luiz Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4462, 4210035, N'SC', N'Luzerna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4463, 4210050, N'SC', N'Macieira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4464, 4210100, N'SC', N'Mafra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4465, 4210209, N'SC', N'Major Gercino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4466, 4210308, N'SC', N'Major Vieira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4467, 4210407, N'SC', N'Maracajá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4468, 4210506, N'SC', N'Maravilha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4469, 4210555, N'SC', N'Marema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4470, 4210605, N'SC', N'Massaranduba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4471, 4210704, N'SC', N'Matos Costa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4472, 4210803, N'SC', N'Meleiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4473, 4210852, N'SC', N'Mirim Doce')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4474, 4210902, N'SC', N'Modelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4475, 4211009, N'SC', N'Mondaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4476, 4211058, N'SC', N'Monte Carlo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4477, 4211108, N'SC', N'Monte Castelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4478, 4211207, N'SC', N'Morro da Fumaça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4479, 4211256, N'SC', N'Morro Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4480, 4211306, N'SC', N'Navegantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4481, 4211405, N'SC', N'Nova Erechim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4482, 4211454, N'SC', N'Nova Itaberaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4483, 4211504, N'SC', N'Nova Trento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4484, 4211603, N'SC', N'Nova Veneza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4485, 4211652, N'SC', N'Novo Horizonte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4486, 4211702, N'SC', N'Orleans')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4487, 4211751, N'SC', N'Otacílio Costa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4488, 4211801, N'SC', N'Ouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4489, 4211850, N'SC', N'Ouro Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4490, 4211876, N'SC', N'Paial')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4491, 4211892, N'SC', N'Painel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4492, 4211900, N'SC', N'Palhoça')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4493, 4212007, N'SC', N'Palma Sola')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4494, 4212056, N'SC', N'Palmeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4495, 4212106, N'SC', N'Palmitos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4496, 4212205, N'SC', N'Papanduva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4497, 4212239, N'SC', N'Paraíso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4498, 4212254, N'SC', N'Passo de Torres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4499, 4212270, N'SC', N'Passos Maia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4500, 4212304, N'SC', N'Paulo Lopes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4501, 4212403, N'SC', N'Pedras Grandes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4502, 4212502, N'SC', N'Penha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4503, 4212601, N'SC', N'Peritiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4504, 4212700, N'SC', N'Petrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4505, 4212908, N'SC', N'Pinhalzinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4506, 4213005, N'SC', N'Pinheiro Preto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4507, 4213104, N'SC', N'Piratuba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4508, 4213153, N'SC', N'Planalto Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4509, 4213203, N'SC', N'Pomerode')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4510, 4213302, N'SC', N'Ponte Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4511, 4213351, N'SC', N'Ponte Alta do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4512, 4213401, N'SC', N'Ponte Serrada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4513, 4213500, N'SC', N'Porto Belo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4514, 4213609, N'SC', N'Porto União')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4515, 4213708, N'SC', N'Pouso Redondo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4516, 4213807, N'SC', N'Praia Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4517, 4213906, N'SC', N'Presidente Castello Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4518, 4214003, N'SC', N'Presidente Getúlio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4519, 4214102, N'SC', N'Presidente Nereu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4520, 4214151, N'SC', N'Princesa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4521, 4214201, N'SC', N'Quilombo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4522, 4214300, N'SC', N'Rancho Queimado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4523, 4214409, N'SC', N'Rio das Antas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4524, 4214508, N'SC', N'Rio do Campo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4525, 4214607, N'SC', N'Rio do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4526, 4214805, N'SC', N'Rio do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4527, 4214706, N'SC', N'Rio dos Cedros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4528, 4214904, N'SC', N'Rio Fortuna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4529, 4215000, N'SC', N'Rio Negrinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4530, 4215059, N'SC', N'Rio Rufino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4531, 4215075, N'SC', N'Riqueza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4532, 4215109, N'SC', N'Rodeio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4533, 4215208, N'SC', N'Romelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4534, 4215307, N'SC', N'Salete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4535, 4215356, N'SC', N'Saltinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4536, 4215406, N'SC', N'Salto Veloso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4537, 4215455, N'SC', N'Sangão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4538, 4215505, N'SC', N'Santa Cecília')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4539, 4215554, N'SC', N'Santa Helena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4540, 4215604, N'SC', N'Santa Rosa de Lima')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4541, 4215653, N'SC', N'Santa Rosa do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4542, 4215679, N'SC', N'Santa Terezinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4543, 4215687, N'SC', N'Santa Terezinha do Progresso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4544, 4215695, N'SC', N'Santiago do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4545, 4215703, N'SC', N'Santo Amaro da Imperatriz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4546, 4215802, N'SC', N'São Bento do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4547, 4215752, N'SC', N'São Bernardino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4548, 4215901, N'SC', N'São Bonifácio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4549, 4216008, N'SC', N'São Carlos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4550, 4216057, N'SC', N'São Cristovão do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4551, 4216107, N'SC', N'São Domingos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4552, 4216206, N'SC', N'São Francisco do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4553, 4216305, N'SC', N'São João Batista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4554, 4216354, N'SC', N'São João do Itaperiú')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4555, 4216255, N'SC', N'São João do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4556, 4216404, N'SC', N'São João do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4557, 4216503, N'SC', N'São Joaquim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4558, 4216602, N'SC', N'São José')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4559, 4216701, N'SC', N'São José do Cedro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4560, 4216800, N'SC', N'São José do Cerrito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4561, 4216909, N'SC', N'São Lourenço do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4562, 4217006, N'SC', N'São Ludgero')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4563, 4217105, N'SC', N'São Martinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4564, 4217154, N'SC', N'São Miguel da Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4565, 4217204, N'SC', N'São Miguel do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4566, 4217253, N'SC', N'São Pedro de Alcântara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4567, 4217303, N'SC', N'Saudades')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4568, 4217402, N'SC', N'Schroeder')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4569, 4217501, N'SC', N'Seara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4570, 4217550, N'SC', N'Serra Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4571, 4217600, N'SC', N'Siderópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4572, 4217709, N'SC', N'Sombrio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4573, 4217758, N'SC', N'Sul Brasil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4574, 4217808, N'SC', N'Taió')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4575, 4217907, N'SC', N'Tangará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4576, 4217956, N'SC', N'Tigrinhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4577, 4218004, N'SC', N'Tijucas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4578, 4218103, N'SC', N'Timbé do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4579, 4218202, N'SC', N'Timbó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4580, 4218251, N'SC', N'Timbó Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4581, 4218301, N'SC', N'Três Barras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4582, 4218350, N'SC', N'Treviso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4583, 4218400, N'SC', N'Treze de Maio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4584, 4218509, N'SC', N'Treze Tílias')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4585, 4218608, N'SC', N'Trombudo Central')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4586, 4218707, N'SC', N'Tubarão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4587, 4218756, N'SC', N'Tunápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4588, 4218806, N'SC', N'Turvo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4589, 4218855, N'SC', N'União do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4590, 4218905, N'SC', N'Urubici')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4591, 4218954, N'SC', N'Urupema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4592, 4219002, N'SC', N'Urussanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4593, 4219101, N'SC', N'Vargeão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4594, 4219150, N'SC', N'Vargem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4595, 4219176, N'SC', N'Vargem Bonita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4596, 4219200, N'SC', N'Vidal Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4597, 4219309, N'SC', N'Videira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4598, 4219358, N'SC', N'Vitor Meireles')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4599, 4219408, N'SC', N'Witmarsum')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4600, 4219507, N'SC', N'Xanxerê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4601, 4219606, N'SC', N'Xavantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4602, 4219705, N'SC', N'Xaxim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4603, 4219853, N'SC', N'Zortéa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4604, 4300034, N'RS', N'Aceguá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4605, 4300059, N'RS', N'Água Santa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4606, 4300109, N'RS', N'Agudo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4607, 4300208, N'RS', N'Ajuricaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4608, 4300307, N'RS', N'Alecrim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4609, 4300406, N'RS', N'Alegrete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4610, 4300455, N'RS', N'Alegria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4611, 4300471, N'RS', N'Almirante Tamandaré do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4612, 4300505, N'RS', N'Alpestre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4613, 4300554, N'RS', N'Alto Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4614, 4300570, N'RS', N'Alto Feliz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4615, 4300604, N'RS', N'Alvorada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4616, 4300638, N'RS', N'Amaral Ferrador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4617, 4300646, N'RS', N'Ametista do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4618, 4300661, N'RS', N'André da Rocha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4619, 4300703, N'RS', N'Anta Gorda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4620, 4300802, N'RS', N'Antônio Prado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4621, 4300851, N'RS', N'Arambaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4622, 4300877, N'RS', N'Araricá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4623, 4300901, N'RS', N'Aratiba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4624, 4301008, N'RS', N'Arroio do Meio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4625, 4301073, N'RS', N'Arroio do Padre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4626, 4301057, N'RS', N'Arroio do Sal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4627, 4301206, N'RS', N'Arroio do Tigre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4628, 4301107, N'RS', N'Arroio dos Ratos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4629, 4301305, N'RS', N'Arroio Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4630, 4301404, N'RS', N'Arvorezinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4631, 4301503, N'RS', N'Augusto Pestana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4632, 4301552, N'RS', N'Áurea')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4633, 4301602, N'RS', N'Bagé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4634, 4301636, N'RS', N'Balneário Pinhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4635, 4301651, N'RS', N'Barão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4636, 4301701, N'RS', N'Barão de Cotegipe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4637, 4301750, N'RS', N'Barão do Triunfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4638, 4301859, N'RS', N'Barra do Guarita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4639, 4301875, N'RS', N'Barra do Quaraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4640, 4301909, N'RS', N'Barra do Ribeiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4641, 4301925, N'RS', N'Barra do Rio Azul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4642, 4301958, N'RS', N'Barra Funda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4643, 4301800, N'RS', N'Barracão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4644, 4302006, N'RS', N'Barros Cassal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4645, 4302055, N'RS', N'Benjamin Constant do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4646, 4302105, N'RS', N'Bento Gonçalves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4647, 4302154, N'RS', N'Boa Vista das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4648, 4302204, N'RS', N'Boa Vista do Buricá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4649, 4302220, N'RS', N'Boa Vista do Cadeado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4650, 4302238, N'RS', N'Boa Vista do Incra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4651, 4302253, N'RS', N'Boa Vista do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4652, 4302303, N'RS', N'Bom Jesus')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4653, 4302352, N'RS', N'Bom Princípio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4654, 4302378, N'RS', N'Bom Progresso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4655, 4302402, N'RS', N'Bom Retiro do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4656, 4302451, N'RS', N'Boqueirão do Leão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4657, 4302501, N'RS', N'Bossoroca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4658, 4302584, N'RS', N'Bozano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4659, 4302600, N'RS', N'Braga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4660, 4302659, N'RS', N'Brochier')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4661, 4302709, N'RS', N'Butiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4662, 4302808, N'RS', N'Caçapava do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4663, 4302907, N'RS', N'Cacequi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4664, 4303004, N'RS', N'Cachoeira do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4665, 4303103, N'RS', N'Cachoeirinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4666, 4303202, N'RS', N'Cacique Doble')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4667, 4303301, N'RS', N'Caibaté')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4668, 4303400, N'RS', N'Caiçara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4669, 4303509, N'RS', N'Camaquã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4670, 4303558, N'RS', N'Camargo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4671, 4303608, N'RS', N'Cambará do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4672, 4303673, N'RS', N'Campestre da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4673, 4303707, N'RS', N'Campina das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4674, 4303806, N'RS', N'Campinas do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4675, 4303905, N'RS', N'Campo Bom')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4676, 4304002, N'RS', N'Campo Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4677, 4304101, N'RS', N'Campos Borges')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4678, 4304200, N'RS', N'Candelária')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4679, 4304309, N'RS', N'Cândido Godói')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4680, 4304358, N'RS', N'Candiota')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4681, 4304408, N'RS', N'Canela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4682, 4304507, N'RS', N'Canguçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4683, 4304606, N'RS', N'Canoas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4684, 4304614, N'RS', N'Canudos do Vale')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4685, 4304622, N'RS', N'Capão Bonito do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4686, 4304630, N'RS', N'Capão da Canoa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4687, 4304655, N'RS', N'Capão do Cipó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4688, 4304663, N'RS', N'Capão do Leão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4689, 4304689, N'RS', N'Capela de Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4690, 4304697, N'RS', N'Capitão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4691, 4304671, N'RS', N'Capivari do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4692, 4304713, N'RS', N'Caraá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4693, 4304705, N'RS', N'Carazinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4694, 4304804, N'RS', N'Carlos Barbosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4695, 4304853, N'RS', N'Carlos Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4696, 4304903, N'RS', N'Casca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4697, 4304952, N'RS', N'Caseiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4698, 4305009, N'RS', N'Catuípe')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4699, 4305108, N'RS', N'Caxias do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4700, 4305116, N'RS', N'Centenário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4701, 4305124, N'RS', N'Cerrito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4702, 4305132, N'RS', N'Cerro Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4703, 4305157, N'RS', N'Cerro Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4704, 4305173, N'RS', N'Cerro Grande do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4705, 4305207, N'RS', N'Cerro Largo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4706, 4305306, N'RS', N'Chapada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4707, 4305355, N'RS', N'Charqueadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4708, 4305371, N'RS', N'Charrua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4709, 4305405, N'RS', N'Chiapetta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4710, 4305439, N'RS', N'Chuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4711, 4305447, N'RS', N'Chuvisca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4712, 4305454, N'RS', N'Cidreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4713, 4305504, N'RS', N'Ciríaco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4714, 4305587, N'RS', N'Colinas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4715, 4305603, N'RS', N'Colorado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4716, 4305702, N'RS', N'Condor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4717, 4305801, N'RS', N'Constantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4718, 4305835, N'RS', N'Coqueiro Baixo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4719, 4305850, N'RS', N'Coqueiros do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4720, 4305871, N'RS', N'Coronel Barros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4721, 4305900, N'RS', N'Coronel Bicaco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4722, 4305934, N'RS', N'Coronel Pilar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4723, 4305959, N'RS', N'Cotiporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4724, 4305975, N'RS', N'Coxilha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4725, 4306007, N'RS', N'Crissiumal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4726, 4306056, N'RS', N'Cristal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4727, 4306072, N'RS', N'Cristal do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4728, 4306106, N'RS', N'Cruz Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4729, 4306130, N'RS', N'Cruzaltense')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4730, 4306205, N'RS', N'Cruzeiro do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4731, 4306304, N'RS', N'David Canabarro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4732, 4306320, N'RS', N'Derrubadas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4733, 4306353, N'RS', N'Dezesseis de Novembro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4734, 4306379, N'RS', N'Dilermando de Aguiar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4735, 4306403, N'RS', N'Dois Irmãos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4736, 4306429, N'RS', N'Dois Irmãos das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4737, 4306452, N'RS', N'Dois Lajeados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4738, 4306502, N'RS', N'Dom Feliciano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4739, 4306601, N'RS', N'Dom Pedrito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4740, 4306551, N'RS', N'Dom Pedro de Alcântara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4741, 4306700, N'RS', N'Dona Francisca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4742, 4306734, N'RS', N'Doutor Maurício Cardoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4743, 4306759, N'RS', N'Doutor Ricardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4744, 4306767, N'RS', N'Eldorado do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4745, 4306809, N'RS', N'Encantado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4746, 4306908, N'RS', N'Encruzilhada do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4747, 4306924, N'RS', N'Engenho Velho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4748, 4306957, N'RS', N'Entre Rios do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4749, 4306932, N'RS', N'Entre-Ijuís')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4750, 4306973, N'RS', N'Erebango')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4751, 4307005, N'RS', N'Erechim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4752, 4307054, N'RS', N'Ernestina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4753, 4307203, N'RS', N'Erval Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4754, 4307302, N'RS', N'Erval Seco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4755, 4307401, N'RS', N'Esmeralda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4756, 4307450, N'RS', N'Esperança do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4757, 4307500, N'RS', N'Espumoso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4758, 4307559, N'RS', N'Estação')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4759, 4307609, N'RS', N'Estância Velha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4760, 4307708, N'RS', N'Esteio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4761, 4307807, N'RS', N'Estrela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4762, 4307815, N'RS', N'Estrela Velha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4763, 4307831, N'RS', N'Eugênio de Castro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4764, 4307864, N'RS', N'Fagundes Varela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4765, 4307906, N'RS', N'Farroupilha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4766, 4308003, N'RS', N'Faxinal do Soturno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4767, 4308052, N'RS', N'Faxinalzinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4768, 4308078, N'RS', N'Fazenda Vilanova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4769, 4308102, N'RS', N'Feliz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4770, 4308201, N'RS', N'Flores da Cunha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4771, 4308250, N'RS', N'Floriano Peixoto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4772, 4308300, N'RS', N'Fontoura Xavier')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4773, 4308409, N'RS', N'Formigueiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4774, 4308433, N'RS', N'Forquetinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4775, 4308458, N'RS', N'Fortaleza dos Valos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4776, 4308508, N'RS', N'Frederico Westphalen')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4777, 4308607, N'RS', N'Garibaldi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4778, 4308656, N'RS', N'Garruchos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4779, 4308706, N'RS', N'Gaurama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4780, 4308805, N'RS', N'General Câmara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4781, 4308854, N'RS', N'Gentil')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4782, 4308904, N'RS', N'Getúlio Vargas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4783, 4309001, N'RS', N'Giruá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4784, 4309050, N'RS', N'Glorinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4785, 4309100, N'RS', N'Gramado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4786, 4309126, N'RS', N'Gramado dos Loureiros')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4787, 4309159, N'RS', N'Gramado Xavier')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4788, 4309209, N'RS', N'Gravataí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4789, 4309258, N'RS', N'Guabiju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4790, 4309308, N'RS', N'Guaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4791, 4309407, N'RS', N'Guaporé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4792, 4309506, N'RS', N'Guarani das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4793, 4309555, N'RS', N'Harmonia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4794, 4307104, N'RS', N'Herval')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4795, 4309571, N'RS', N'Herveiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4796, 4309605, N'RS', N'Horizontina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4797, 4309654, N'RS', N'Hulha Negra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4798, 4309704, N'RS', N'Humaitá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4799, 4309753, N'RS', N'Ibarama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4800, 4309803, N'RS', N'Ibiaçá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4801, 4309902, N'RS', N'Ibiraiaras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4802, 4309951, N'RS', N'Ibirapuitã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4803, 4310009, N'RS', N'Ibirubá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4804, 4310108, N'RS', N'Igrejinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4805, 4310207, N'RS', N'Ijuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4806, 4310306, N'RS', N'Ilópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4807, 4310330, N'RS', N'Imbé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4808, 4310363, N'RS', N'Imigrante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4809, 4310405, N'RS', N'Independência')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4810, 4310413, N'RS', N'Inhacorá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4811, 4310439, N'RS', N'Ipê')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4812, 4310462, N'RS', N'Ipiranga do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4813, 4310504, N'RS', N'Iraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4814, 4310538, N'RS', N'Itaara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4815, 4310553, N'RS', N'Itacurubi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4816, 4310579, N'RS', N'Itapuca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4817, 4310603, N'RS', N'Itaqui')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4818, 4310652, N'RS', N'Itati')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4819, 4310702, N'RS', N'Itatiba do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4820, 4310751, N'RS', N'Ivorá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4821, 4310801, N'RS', N'Ivoti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4822, 4310850, N'RS', N'Jaboticaba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4823, 4310876, N'RS', N'Jacuizinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4824, 4310900, N'RS', N'Jacutinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4825, 4311007, N'RS', N'Jaguarão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4826, 4311106, N'RS', N'Jaguari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4827, 4311122, N'RS', N'Jaquirana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4828, 4311130, N'RS', N'Jari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4829, 4311155, N'RS', N'Jóia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4830, 4311205, N'RS', N'Júlio de Castilhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4831, 4311239, N'RS', N'Lagoa Bonita do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4832, 4311270, N'RS', N'Lagoa dos Três Cantos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4833, 4311304, N'RS', N'Lagoa Vermelha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4834, 4311254, N'RS', N'Lagoão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4835, 4311403, N'RS', N'Lajeado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4836, 4311429, N'RS', N'Lajeado do Bugre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4837, 4311502, N'RS', N'Lavras do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4838, 4311601, N'RS', N'Liberato Salzano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4839, 4311627, N'RS', N'Lindolfo Collor')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4840, 4311643, N'RS', N'Linha Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4841, 4311718, N'RS', N'Maçambará')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4842, 4311700, N'RS', N'Machadinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4843, 4311734, N'RS', N'Mampituba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4844, 4311759, N'RS', N'Manoel Viana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4845, 4311775, N'RS', N'Maquiné')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4846, 4311791, N'RS', N'Maratá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4847, 4311809, N'RS', N'Marau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4848, 4311908, N'RS', N'Marcelino Ramos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4849, 4311981, N'RS', N'Mariana Pimentel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4850, 4312005, N'RS', N'Mariano Moro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4851, 4312054, N'RS', N'Marques de Souza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4852, 4312104, N'RS', N'Mata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4853, 4312138, N'RS', N'Mato Castelhano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4854, 4312153, N'RS', N'Mato Leitão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4855, 4312179, N'RS', N'Mato Queimado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4856, 4312203, N'RS', N'Maximiliano de Almeida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4857, 4312252, N'RS', N'Minas do Leão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4858, 4312302, N'RS', N'Miraguaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4859, 4312351, N'RS', N'Montauri')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4860, 4312377, N'RS', N'Monte Alegre dos Campos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4861, 4312385, N'RS', N'Monte Belo do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4862, 4312401, N'RS', N'Montenegro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4863, 4312427, N'RS', N'Mormaço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4864, 4312443, N'RS', N'Morrinhos do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4865, 4312450, N'RS', N'Morro Redondo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4866, 4312476, N'RS', N'Morro Reuter')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4867, 4312500, N'RS', N'Mostardas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4868, 4312609, N'RS', N'Muçum')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4869, 4312617, N'RS', N'Muitos Capões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4870, 4312625, N'RS', N'Muliterno')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4871, 4312658, N'RS', N'Não-Me-Toque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4872, 4312674, N'RS', N'Nicolau Vergueiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4873, 4312708, N'RS', N'Nonoai')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4874, 4312757, N'RS', N'Nova Alvorada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4875, 4312807, N'RS', N'Nova Araçá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4876, 4312906, N'RS', N'Nova Bassano')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4877, 4312955, N'RS', N'Nova Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4878, 4313003, N'RS', N'Nova Bréscia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4879, 4313011, N'RS', N'Nova Candelária')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4880, 4313037, N'RS', N'Nova Esperança do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4881, 4313060, N'RS', N'Nova Hartz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4882, 4313086, N'RS', N'Nova Pádua')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4883, 4313102, N'RS', N'Nova Palma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4884, 4313201, N'RS', N'Nova Petrópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4885, 4313300, N'RS', N'Nova Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4886, 4313334, N'RS', N'Nova Ramada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4887, 4313359, N'RS', N'Nova Roma do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4888, 4313375, N'RS', N'Nova Santa Rita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4889, 4313490, N'RS', N'Novo Barreiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4890, 4313391, N'RS', N'Novo Cabrais')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4891, 4313409, N'RS', N'Novo Hamburgo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4892, 4313425, N'RS', N'Novo Machado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4893, 4313441, N'RS', N'Novo Tiradentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4894, 4313466, N'RS', N'Novo Xingu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4895, 4313508, N'RS', N'Osório')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4896, 4313607, N'RS', N'Paim Filho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4897, 4313656, N'RS', N'Palmares do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4898, 4313706, N'RS', N'Palmeira das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4899, 4313805, N'RS', N'Palmitinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4900, 4313904, N'RS', N'Panambi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4901, 4313953, N'RS', N'Pantano Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4902, 4314001, N'RS', N'Paraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4903, 4314027, N'RS', N'Paraíso do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4904, 4314035, N'RS', N'Pareci Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4905, 4314050, N'RS', N'Parobé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4906, 4314068, N'RS', N'Passa Sete')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4907, 4314076, N'RS', N'Passo do Sobrado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4908, 4314100, N'RS', N'Passo Fundo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4909, 4314134, N'RS', N'Paulo Bento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4910, 4314159, N'RS', N'Paverama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4911, 4314175, N'RS', N'Pedras Altas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4912, 4314209, N'RS', N'Pedro Osório')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4913, 4314308, N'RS', N'Pejuçara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4914, 4314407, N'RS', N'Pelotas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4915, 4314423, N'RS', N'Picada Café')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4916, 4314456, N'RS', N'Pinhal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4917, 4314464, N'RS', N'Pinhal da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4918, 4314472, N'RS', N'Pinhal Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4919, 4314498, N'RS', N'Pinheirinho do Vale')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4920, 4314506, N'RS', N'Pinheiro Machado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4921, 4314555, N'RS', N'Pirapó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4922, 4314605, N'RS', N'Piratini')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4923, 4314704, N'RS', N'Planalto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4924, 4314753, N'RS', N'Poço das Antas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4925, 4314779, N'RS', N'Pontão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4926, 4314787, N'RS', N'Ponte Preta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4927, 4314803, N'RS', N'Portão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4928, 4314902, N'RS', N'Porto Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4929, 4315008, N'RS', N'Porto Lucena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4930, 4315057, N'RS', N'Porto Mauá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4931, 4315073, N'RS', N'Porto Vera Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4932, 4315107, N'RS', N'Porto Xavier')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4933, 4315131, N'RS', N'Pouso Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4934, 4315149, N'RS', N'Presidente Lucena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4935, 4315156, N'RS', N'Progresso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4936, 4315172, N'RS', N'Protásio Alves')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4937, 4315206, N'RS', N'Putinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4938, 4315305, N'RS', N'Quaraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4939, 4315313, N'RS', N'Quatro Irmãos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4940, 4315321, N'RS', N'Quevedos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4941, 4315354, N'RS', N'Quinze de Novembro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4942, 4315404, N'RS', N'Redentora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4943, 4315453, N'RS', N'Relvado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4944, 4315503, N'RS', N'Restinga Seca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4945, 4315552, N'RS', N'Rio dos Índios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4946, 4315602, N'RS', N'Rio Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4947, 4315701, N'RS', N'Rio Pardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4948, 4315750, N'RS', N'Riozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4949, 4315800, N'RS', N'Roca Sales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4950, 4315909, N'RS', N'Rodeio Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4951, 4315958, N'RS', N'Rolador')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4952, 4316006, N'RS', N'Rolante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4953, 4316105, N'RS', N'Ronda Alta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4954, 4316204, N'RS', N'Rondinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4955, 4316303, N'RS', N'Roque Gonzales')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4956, 4316402, N'RS', N'Rosário do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4957, 4316428, N'RS', N'Sagrada Família')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4958, 4316436, N'RS', N'Saldanha Marinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4959, 4316451, N'RS', N'Salto do Jacuí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4960, 4316477, N'RS', N'Salvador das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4961, 4316501, N'RS', N'Salvador do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4962, 4316600, N'RS', N'Sananduva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4963, 4316709, N'RS', N'Santa Bárbara do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4964, 4316733, N'RS', N'Santa Cecília do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4965, 4316758, N'RS', N'Santa Clara do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4966, 4316808, N'RS', N'Santa Cruz do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4967, 4316972, N'RS', N'Santa Margarida do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4968, 4316907, N'RS', N'Santa Maria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4969, 4316956, N'RS', N'Santa Maria do Herval')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4970, 4317202, N'RS', N'Santa Rosa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4971, 4317251, N'RS', N'Santa Tereza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4972, 4317301, N'RS', N'Santa Vitória do Palmar')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4973, 4317004, N'RS', N'Santana da Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4974, 4317103, N'RS', N'Sant''Ana do Livramento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4975, 4317400, N'RS', N'Santiago')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4976, 4317509, N'RS', N'Santo Ângelo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4977, 4317608, N'RS', N'Santo Antônio da Patrulha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4978, 4317707, N'RS', N'Santo Antônio das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4979, 4317558, N'RS', N'Santo Antônio do Palma')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4980, 4317756, N'RS', N'Santo Antônio do Planalto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4981, 4317806, N'RS', N'Santo Augusto')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4982, 4317905, N'RS', N'Santo Cristo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4983, 4317954, N'RS', N'Santo Expedito do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4984, 4318002, N'RS', N'São Borja')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4985, 4318051, N'RS', N'São Domingos do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4986, 4318101, N'RS', N'São Francisco de Assis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4987, 4318200, N'RS', N'São Francisco de Paula')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4988, 4318309, N'RS', N'São Gabriel')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4989, 4318408, N'RS', N'São Jerônimo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4990, 4318424, N'RS', N'São João da Urtiga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4991, 4318432, N'RS', N'São João do Polêsine')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4992, 4318440, N'RS', N'São Jorge')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4993, 4318457, N'RS', N'São José das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4994, 4318465, N'RS', N'São José do Herval')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4995, 4318481, N'RS', N'São José do Hortêncio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4996, 4318499, N'RS', N'São José do Inhacorá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4997, 4318507, N'RS', N'São José do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4998, 4318606, N'RS', N'São José do Ouro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (4999, 4318614, N'RS', N'São José do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5000, 4318622, N'RS', N'São José dos Ausentes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5001, 4318705, N'RS', N'São Leopoldo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5002, 4318804, N'RS', N'São Lourenço do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5003, 4318903, N'RS', N'São Luiz Gonzaga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5004, 4319000, N'RS', N'São Marcos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5005, 4319109, N'RS', N'São Martinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5006, 4319125, N'RS', N'São Martinho da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5007, 4319158, N'RS', N'São Miguel das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5008, 4319208, N'RS', N'São Nicolau')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5009, 4319307, N'RS', N'São Paulo das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5010, 4319356, N'RS', N'São Pedro da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5011, 4319364, N'RS', N'São Pedro das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5012, 4319372, N'RS', N'São Pedro do Butiá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5013, 4319406, N'RS', N'São Pedro do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5014, 4319505, N'RS', N'São Sebastião do Caí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5015, 4319604, N'RS', N'São Sepé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5016, 4319703, N'RS', N'São Valentim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5017, 4319711, N'RS', N'São Valentim do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5018, 4319737, N'RS', N'São Valério do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5019, 4319752, N'RS', N'São Vendelino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5020, 4319802, N'RS', N'São Vicente do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5021, 4319901, N'RS', N'Sapiranga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5022, 4320008, N'RS', N'Sapucaia do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5023, 4320107, N'RS', N'Sarandi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5024, 4320206, N'RS', N'Seberi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5025, 4320230, N'RS', N'Sede Nova')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5026, 4320263, N'RS', N'Segredo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5027, 4320305, N'RS', N'Selbach')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5028, 4320321, N'RS', N'Senador Salgado Filho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5029, 4320354, N'RS', N'Sentinela do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5030, 4320404, N'RS', N'Serafina Corrêa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5031, 4320453, N'RS', N'Sério')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5032, 4320503, N'RS', N'Sertão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5033, 4320552, N'RS', N'Sertão Santana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5034, 4320578, N'RS', N'Sete de Setembro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5035, 4320602, N'RS', N'Severiano de Almeida')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5036, 4320651, N'RS', N'Silveira Martins')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5037, 4320677, N'RS', N'Sinimbu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5038, 4320701, N'RS', N'Sobradinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5039, 4320800, N'RS', N'Soledade')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5040, 4320859, N'RS', N'Tabaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5041, 4320909, N'RS', N'Tapejara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5042, 4321006, N'RS', N'Tapera')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5043, 4321105, N'RS', N'Tapes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5044, 4321204, N'RS', N'Taquara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5045, 4321303, N'RS', N'Taquari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5046, 4321329, N'RS', N'Taquaruçu do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5047, 4321352, N'RS', N'Tavares')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5048, 4321402, N'RS', N'Tenente Portela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5049, 4321436, N'RS', N'Terra de Areia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5050, 4321451, N'RS', N'Teutônia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5051, 4321469, N'RS', N'Tio Hugo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5052, 4321477, N'RS', N'Tiradentes do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5053, 4321493, N'RS', N'Toropi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5054, 4321501, N'RS', N'Torres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5055, 4321600, N'RS', N'Tramandaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5056, 4321626, N'RS', N'Travesseiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5057, 4321634, N'RS', N'Três Arroios')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5058, 4321667, N'RS', N'Três Cachoeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5059, 4321709, N'RS', N'Três Coroas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5060, 4321808, N'RS', N'Três de Maio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5061, 4321832, N'RS', N'Três Forquilhas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5062, 4321857, N'RS', N'Três Palmeiras')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5063, 4321907, N'RS', N'Três Passos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5064, 4321956, N'RS', N'Trindade do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5065, 4322004, N'RS', N'Triunfo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5066, 4322103, N'RS', N'Tucunduva')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5067, 4322152, N'RS', N'Tunas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5068, 4322186, N'RS', N'Tupanci do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5069, 4322202, N'RS', N'Tupanciretã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5070, 4322251, N'RS', N'Tupandi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5071, 4322301, N'RS', N'Tuparendi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5072, 4322327, N'RS', N'Turuçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5073, 4322343, N'RS', N'Ubiretama')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5074, 4322350, N'RS', N'União da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5075, 4322376, N'RS', N'Unistalda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5076, 4322400, N'RS', N'Uruguaiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5077, 4322509, N'RS', N'Vacaria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5078, 4322533, N'RS', N'Vale do Sol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5079, 4322541, N'RS', N'Vale Real')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5080, 4322525, N'RS', N'Vale Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5081, 4322558, N'RS', N'Vanini')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5082, 4322608, N'RS', N'Venâncio Aires')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5083, 4322707, N'RS', N'Vera Cruz')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5084, 4322806, N'RS', N'Veranópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5085, 4322855, N'RS', N'Vespasiano Correa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5086, 4322905, N'RS', N'Viadutos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5087, 4323002, N'RS', N'Viamão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5088, 4323101, N'RS', N'Vicente Dutra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5089, 4323200, N'RS', N'Victor Graeff')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5090, 4323309, N'RS', N'Vila Flores')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5091, 4323358, N'RS', N'Vila Lângaro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5092, 4323408, N'RS', N'Vila Maria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5093, 4323457, N'RS', N'Vila Nova do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5094, 4323507, N'RS', N'Vista Alegre')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5095, 4323606, N'RS', N'Vista Alegre do Prata')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5096, 4323705, N'RS', N'Vista Gaúcha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5097, 4323754, N'RS', N'Vitória das Missões')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5098, 4323770, N'RS', N'Westfalia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5099, 4323804, N'RS', N'Xangri-lá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5100, 5000203, N'MS', N'Água Clara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5101, 5000252, N'MS', N'Alcinópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5102, 5000609, N'MS', N'Amambai')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5103, 5000708, N'MS', N'Anastácio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5104, 5000807, N'MS', N'Anaurilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5105, 5000856, N'MS', N'Angélica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5106, 5000906, N'MS', N'Antônio João')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5107, 5001003, N'MS', N'Aparecida do Taboado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5108, 5001102, N'MS', N'Aquidauana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5109, 5001243, N'MS', N'Aral Moreira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5110, 5001508, N'MS', N'Bandeirantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5111, 5001904, N'MS', N'Bataguassu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5112, 5002001, N'MS', N'Batayporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5113, 5002100, N'MS', N'Bela Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5114, 5002159, N'MS', N'Bodoquena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5115, 5002209, N'MS', N'Bonito')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5116, 5002308, N'MS', N'Brasilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5117, 5002407, N'MS', N'Caarapó')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5118, 5002605, N'MS', N'Camapuã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5119, 5002704, N'MS', N'Campo Grande')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5120, 5002803, N'MS', N'Caracol')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5121, 5002902, N'MS', N'Cassilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5122, 5002951, N'MS', N'Chapadão do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5123, 5003108, N'MS', N'Corguinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5124, 5003157, N'MS', N'Coronel Sapucaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5125, 5003207, N'MS', N'Corumbá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5126, 5003256, N'MS', N'Costa Rica')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5127, 5003306, N'MS', N'Coxim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5128, 5003454, N'MS', N'Deodápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5129, 5003488, N'MS', N'Dois Irmãos do Buriti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5130, 5003504, N'MS', N'Douradina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5131, 5003702, N'MS', N'Dourados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5132, 5003751, N'MS', N'Eldorado')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5133, 5003801, N'MS', N'Fátima do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5134, 5003900, N'MS', N'Figueirão')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5135, 5004007, N'MS', N'Glória de Dourados')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5136, 5004106, N'MS', N'Guia Lopes da Laguna')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5137, 5004304, N'MS', N'Iguatemi')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5138, 5004403, N'MS', N'Inocência')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5139, 5004502, N'MS', N'Itaporã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5140, 5004601, N'MS', N'Itaquiraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5141, 5004700, N'MS', N'Ivinhema')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5142, 5004809, N'MS', N'Japorã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5143, 5004908, N'MS', N'Jaraguari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5144, 5005004, N'MS', N'Jardim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5145, 5005103, N'MS', N'Jateí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5146, 5005152, N'MS', N'Juti')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5147, 5005202, N'MS', N'Ladário')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5148, 5005251, N'MS', N'Laguna Carapã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5149, 5005400, N'MS', N'Maracaju')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5150, 5005608, N'MS', N'Miranda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5151, 5005681, N'MS', N'Mundo Novo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5152, 5005707, N'MS', N'Naviraí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5153, 5005806, N'MS', N'Nioaque')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5154, 5006002, N'MS', N'Nova Alvorada do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5155, 5006200, N'MS', N'Nova Andradina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5156, 5006259, N'MS', N'Novo Horizonte do Sul')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5157, 5006309, N'MS', N'Paranaíba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5158, 5006358, N'MS', N'Paranhos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5159, 5006408, N'MS', N'Pedro Gomes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5160, 5006606, N'MS', N'Ponta Porã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5161, 5006903, N'MS', N'Porto Murtinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5162, 5007109, N'MS', N'Ribas do Rio Pardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5163, 5007208, N'MS', N'Rio Brilhante')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5164, 5007307, N'MS', N'Rio Negro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5165, 5007406, N'MS', N'Rio Verde de Mato Grosso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5166, 5007505, N'MS', N'Rochedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5167, 5007554, N'MS', N'Santa Rita do Pardo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5168, 5007695, N'MS', N'São Gabriel do Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5169, 5007802, N'MS', N'Selvíria')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5170, 5007703, N'MS', N'Sete Quedas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5171, 5007901, N'MS', N'Sidrolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5172, 5007935, N'MS', N'Sonora')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5173, 5007950, N'MS', N'Tacuru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5174, 5007976, N'MS', N'Taquarussu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5175, 5008008, N'MS', N'Terenos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5176, 5008305, N'MS', N'Três Lagoas')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5177, 5008404, N'MS', N'Vicentina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5178, 5100102, N'MT', N'Acorizal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5179, 5100201, N'MT', N'Água Boa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5180, 5100250, N'MT', N'Alta Floresta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5181, 5100300, N'MT', N'Alto Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5182, 5100359, N'MT', N'Alto Boa Vista')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5183, 5100409, N'MT', N'Alto Garças')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5184, 5100508, N'MT', N'Alto Paraguai')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5185, 5100607, N'MT', N'Alto Taquari')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5186, 5100805, N'MT', N'Apiacás')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5187, 5101001, N'MT', N'Araguaiana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5188, 5101209, N'MT', N'Araguainha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5189, 5101258, N'MT', N'Araputanga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5190, 5101308, N'MT', N'Arenápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5191, 5101407, N'MT', N'Aripuanã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5192, 5101605, N'MT', N'Barão de Melgaço')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5193, 5101704, N'MT', N'Barra do Bugres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5194, 5101803, N'MT', N'Barra do Garças')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5195, 5101852, N'MT', N'Bom Jesus do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5196, 5101902, N'MT', N'Brasnorte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5197, 5102504, N'MT', N'Cáceres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5198, 5102603, N'MT', N'Campinápolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5199, 5102637, N'MT', N'Campo Novo do Parecis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5200, 5102678, N'MT', N'Campo Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5201, 5102686, N'MT', N'Campos de Júlio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5202, 5102694, N'MT', N'Canabrava do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5203, 5102702, N'MT', N'Canarana')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5204, 5102793, N'MT', N'Carlinda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5205, 5102850, N'MT', N'Castanheira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5206, 5103007, N'MT', N'Chapada dos Guimarães')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5207, 5103056, N'MT', N'Cláudia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5208, 5103106, N'MT', N'Cocalinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5209, 5103205, N'MT', N'Colíder')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5210, 5103254, N'MT', N'Colniza')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5211, 5103304, N'MT', N'Comodoro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5212, 5103353, N'MT', N'Confresa')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5213, 5103361, N'MT', N'Conquista D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5214, 5103379, N'MT', N'Cotriguaçu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5215, 5103403, N'MT', N'Cuiabá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5216, 5103437, N'MT', N'Curvelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5217, 5103452, N'MT', N'Denise')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5218, 5103502, N'MT', N'Diamantino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5219, 5103601, N'MT', N'Dom Aquino')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5220, 5103700, N'MT', N'Feliz Natal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5221, 5103809, N'MT', N'Figueirópolis D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5222, 5103858, N'MT', N'Gaúcha do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5223, 5103908, N'MT', N'General Carneiro')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5224, 5103957, N'MT', N'Glória D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5225, 5104104, N'MT', N'Guarantã do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5226, 5104203, N'MT', N'Guiratinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5227, 5104500, N'MT', N'Indiavaí')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5228, 5104526, N'MT', N'Ipiranga do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5229, 5104542, N'MT', N'Itanhangá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5230, 5104559, N'MT', N'Itaúba')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5231, 5104609, N'MT', N'Itiquira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5232, 5104807, N'MT', N'Jaciara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5233, 5104906, N'MT', N'Jangada')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5234, 5105002, N'MT', N'Jauru')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5235, 5105101, N'MT', N'Juara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5236, 5105150, N'MT', N'Juína')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5237, 5105176, N'MT', N'Juruena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5238, 5105200, N'MT', N'Juscimeira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5239, 5105234, N'MT', N'Lambari D''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5240, 5105259, N'MT', N'Lucas do Rio Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5241, 5105309, N'MT', N'Luciara')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5242, 5105580, N'MT', N'Marcelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5243, 5105606, N'MT', N'Matupá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5244, 5105622, N'MT', N'Mirassol d''Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5245, 5105903, N'MT', N'Nobres')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5246, 5106000, N'MT', N'Nortelândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5247, 5106109, N'MT', N'Nossa Senhora do Livramento')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5248, 5106158, N'MT', N'Nova Bandeirantes')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5249, 5106208, N'MT', N'Nova Brasilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5250, 5106216, N'MT', N'Nova Canaã do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5251, 5108808, N'MT', N'Nova Guarita')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5252, 5106182, N'MT', N'Nova Lacerda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5253, 5108857, N'MT', N'Nova Marilândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5254, 5108907, N'MT', N'Nova Maringá')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5255, 5108956, N'MT', N'Nova Monte Verde')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5256, 5106224, N'MT', N'Nova Mutum')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5257, 5106174, N'MT', N'Nova Nazaré')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5258, 5106232, N'MT', N'Nova Olímpia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5259, 5106190, N'MT', N'Nova Santa Helena')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5260, 5106240, N'MT', N'Nova Ubiratã')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5261, 5106257, N'MT', N'Nova Xavantina')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5262, 5106273, N'MT', N'Novo Horizonte do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5263, 5106265, N'MT', N'Novo Mundo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5264, 5106315, N'MT', N'Novo Santo Antônio')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5265, 5106281, N'MT', N'Novo São Joaquim')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5266, 5106299, N'MT', N'Paranaíta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5267, 5106307, N'MT', N'Paranatinga')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5268, 5106372, N'MT', N'Pedra Preta')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5269, 5106422, N'MT', N'Peixoto de Azevedo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5270, 5106455, N'MT', N'Planalto da Serra')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5271, 5106505, N'MT', N'Poconé')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5272, 5106653, N'MT', N'Pontal do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5273, 5106703, N'MT', N'Ponte Branca')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5274, 5106752, N'MT', N'Pontes e Lacerda')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5275, 5106778, N'MT', N'Porto Alegre do Norte')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5276, 5106802, N'MT', N'Porto dos Gaúchos')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5277, 5106828, N'MT', N'Porto Esperidião')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5278, 5106851, N'MT', N'Porto Estrela')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5279, 5107008, N'MT', N'Poxoréo')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5280, 5107040, N'MT', N'Primavera do Leste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5281, 5107065, N'MT', N'Querência')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5282, 5107156, N'MT', N'Reserva do Cabaçal')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5283, 5107180, N'MT', N'Ribeirão Cascalheira')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5284, 5107198, N'MT', N'Ribeirãozinho')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5285, 5107206, N'MT', N'Rio Branco')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5286, 5107578, N'MT', N'Rondolândia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5287, 5107602, N'MT', N'Rondonópolis')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5288, 5107701, N'MT', N'Rosário Oeste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5289, 5107750, N'MT', N'Salto do Céu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5290, 5107248, N'MT', N'Santa Carmem')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5291, 5107743, N'MT', N'Santa Cruz do Xingu')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5292, 5107768, N'MT', N'Santa Rita do Trivelato')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5293, 5107776, N'MT', N'Santa Terezinha')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5294, 5107263, N'MT', N'Santo Afonso')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5295, 5107792, N'MT', N'Santo Antônio do Leste')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5296, 5107800, N'MT', N'Santo Antônio do Leverger')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5297, 5107859, N'MT', N'São Félix do Araguaia')
GO
INSERT [dbo].[tb_cidade_ibge] ([cod_cidade], [codigo], [uf], [cidade]) VALUES (5298, 5107297, N'MT', N'São José do Povo')
GO
SET IDENTITY_INSERT [dbo].[tb_cidade_ibge] OFF
GO
