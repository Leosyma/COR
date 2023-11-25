--Criação de tabelas para Banco de Dados de Custos Operacionais Regulatórios

--DADOS CONTABILIDADE
CREATE TABLE COR_BMP (
	"CODIGO_EMPRESA" NVARCHAR2(10)
	,"ANO" NVARCHAR2(10)
	,"MES" NVARCHAR2(10)
	,"NUMERO" NUMBER(38,0)
	,"DEBITO" NUMBER(38,8)
	,"CREDITO" NUMBER(38,8)
	,"SALDO" NUMBER(38,8)
	);


--DADOS RRE
CREATE TABLE COR_COBERTURA (
	"MES" NVARCHAR2(10)
	,"PIRATININGA_R$" NUMBER(38,0)
	,"PIRATININGA_%" NUMBER(38,8)
	,"PAULISTA_R$" NUMBER(38,8)
	,"PAULISTA_%" NUMBER(38,8)
	,"RGE_R$" NUMBER(38,0)
	,"RGE_%" NUMBER(38,8)
	,"SANTA_CRUZ_R$" NUMBER(38,8)
	,"SANTA_CRUZ_%" NUMBER(38,8)	
	);


--DADOS JURIDICO
CREATE TABLE COR_PAGAMENTOS_CONSOLIDADOS (
	"MES_ANO" NVARCHAR2(10)
	,"CADASTRO_INTERNO" NVARCHAR2(255)
	,"DATA_DO_CADASTRO" NVARCHAR2(10)
	,"PROCESSO" NVARCHAR2(255)
	,"EMPRESA_DO_GRUPO_CPFL" NVARCHAR2(255)
	,"PARTE_CONTRARIA" NVARCHAR2(255)
	,"OUTROS" NVARCHAR2(255)
	,"COMARCA" NVARCHAR2(255)
	,"VARA" NVARCHAR2(255)
	,"ESCRITORIO" NVARCHAR2(255)
	,"NATUREZA_DA_ACAO" NVARCHAR2(255)
	,"JURÍDICO_INTERNO" NVARCHAR2(255)
	,"OBSERVACAO" NVARCHAR2(255)
	,"OBJETO" NVARCHAR2(255)
	,"CONTA" NVARCHAR2(255)
	,"DEPARTAMENTO" NVARCHAR2(255)
	,"PAGAMENTO" NUMBER(38, 8)
	,"BAIXA_DEPOSITO" NUMBER(38, 8)
	,"TOTAL_PAGAMENTOS" NUMBER(38, 8)
	);



--DADOS CONTROLADORIA
CREATE TABLE COR_PMSO (
	"ANO" NVARCHAR2(10)
	,"VP" NVARCHAR2(1000)
	,"DIRETORIA" NVARCHAR2(1000)
	,"DEPARTAMENTO" NVARCHAR2(1000)
	,"ENTIDADE" NVARCHAR2(1000)
	,"GRUPO_BMP" NVARCHAR2(1000)
	,"PACOTE" NVARCHAR2(1000)
	,"PACKAGE" NVARCHAR2(1000)
	,"SUBPACKAGE" NVARCHAR2(1000)
	,"SUBPACOTE_OM_RENOVAVEIS" NVARCHAR2(1000)
	,"SUBPACKAGE_OM_RENEWABLE" NVARCHAR2(1000)
	,"DESCRICAO_CC" NVARCHAR2(1000)
	,"TARGET_EXECAO" NVARCHAR2(1000)
	,"TARGET_CORPORATIVO" NVARCHAR2(1000)
	,"TARGET_VP" NVARCHAR2(1000)
	,"TARGET_CNPJ" NVARCHAR2(1000)
	,"TARGET_DIRETORIA" NVARCHAR2(1000)
	,"CLASSIFICACAO_REPROT" NVARCHAR2(1000)
	,"NEGOCIO" NVARCHAR2(1000)
	,"CLASSES_FM" NVARCHAR2(1000)
	,"CONTROLE_ORCAMENTARIO" NVARCHAR2(1000)
	,"GRUPO_BIU" NVARCHAR2(1000)
	,"SUB_GRUPO_BIU" NVARCHAR2(1000)
	,"CUSTO_DESPESA" NVARCHAR2(1000)
	,"CATEGORIA_ORIGINAL" NVARCHAR2(1000)
	,"EMPRESA" NVARCHAR2(1000)
	,"DESCRICAO_DA_EMPRESA" NVARCHAR2(1000)
	,"SUBPACOTE" NVARCHAR2(1000)
	,"CENTRO_DE_CUSTO" NVARCHAR2(1000)
	,"CLASSE_DE_CUSTO" NVARCHAR2(1000)
	,"DESCRICAO_DA_CLASSE_DE_CUSTO" NVARCHAR2(1000)
	,"PMSO" NVARCHAR2(1000)
	,"JAN" NUMBER(38, 8)
	,"FEV" NUMBER(38, 8)
	,"MAR" NUMBER(38, 8)
	,"ABR" NUMBER(38, 8)
	,"MAI" NUMBER(38, 8)
	,"JUN" NUMBER(38, 8)
	,"JUL" NUMBER(38, 8)
	,"AGO" NUMBER(38, 8)
	,"SET" NUMBER(38, 8)
	,"OUT" NUMBER(38, 8)
	,"NOV" NUMBER(38, 8)
	,"DEZ" NUMBER(38, 8)
	,"ACUMULADO" NUMBER(38, 8)
	,"ORC_ANO" NUMBER(38, 8)
	,"REAL_MES" NUMBER(38, 8)
	,"ORC_MES" NUMBER(38, 8)
	,"ORC_REAL_MES" NUMBER(38, 8)
	,"REAL_ACUM" NUMBER(38, 8)
	,"ORC_ACUM" NUMBER(38, 8)
	,"ORC_REAL_ACUM" NUMBER(38, 8)
	,"ANTECIP_ACUM" NUMBER(38, 8)
	,"INCORP_ACUM" NUMBER(38, 8)
	,"TRANSF" NUMBER(38, 8)
	,"TRANSF_ACUM" NUMBER(38, 8)
	,"SALDO_YTG" NUMBER(38, 8)
	,"2021_MES_NOMINAL" NUMBER(38, 8)
	,"2021_MES_ACUM_NOMINAL" NUMBER(38, 8)
	,"REAL_21_REAL_22_MES" NUMBER(38, 8)
	,"REAL_21_REAL_22_MES_ACUM" NUMBER(38, 8)
	,"ORC_MOV" NUMBER(38, 8)
	,"OPORT_CAPTURA" NUMBER(38, 8)
	,"ORC_FUTURO_MES" NUMBER(38, 8)
	,"ORC_FUTURO_%" NUMBER(38, 8)
	,"COR_NAO_COR" NVARCHAR2(1000)
	,"NATUREZA" NVARCHAR2(1000)
	,"COR_NAO_COR_ANT" NVARCHAR2(1000)
	,"NATUREZA_ANT" NVARCHAR2(1000)
	,"ENT_OBZ_ANT" NVARCHAR2(1000)
	,"SPC" NVARCHAR2(1000)
	,"CONDICAO_EXCECAO" NVARCHAR2(1000)
	,"CONDICAO_EXCECAO_ANT" NVARCHAR2(1000)
	,"AJUSTE_UNIO" NVARCHAR2(1000)
	,"ROTINA" NVARCHAR2(1000)
	,"CLASS_ROTINA_1" NVARCHAR2(1000)
	,"CLASS_ROTINA_2" NVARCHAR2(1000)
	,"CUSTOS_E_DESPESAS" NVARCHAR2(1000)
	,"ROTINA_DESPESA_FM" NVARCHAR2(1000)
	);


--DADOS ORÇAMENTO RECEITA
CREATE TABLE COR_ORCAMENTO_RECEITA (
	"ANO" NVARCHAR2(10)
	,"CODIGO" NVARCHAR2(1000)
	,"TIPO" NVARCHAR2(1000)
	,"CLASSE" NVARCHAR2(1000)	
	,"DISTRIBUIDORA" NVARCHAR2(1000)
	,"JAN" NUMBER(38, 8)
	,"FEV" NUMBER(38, 8)
	,"MAR" NUMBER(38, 8)
	,"ABR" NUMBER(38, 8)
	,"MAI" NUMBER(38, 8)
	,"JUN" NUMBER(38, 8)
	,"JUL" NUMBER(38, 8)
	,"AGO" NUMBER(38, 8)
	,"SET" NUMBER(38, 8)
	,"OUT" NUMBER(38, 8)
	,"NOV" NUMBER(38, 8)
	,"DEZ" NUMBER(38, 8)
	,"TOTAL" NUMBER(38, 8)
	);


--DADOS MULTAS
CREATE TABLE COR_MULTAS (
	"EMPRESA" NVARCHAR2(1000)
    ,"CONTA" NVARCHAR2(1000)
	,"TIPO" NVARCHAR2(1000)
	,"ANO" NVARCHAR2(1000)
    ,"TOTAL" NUMBER(38, 8)
	,"JAN" NUMBER(38, 8)
	,"FEV" NUMBER(38, 8)
	,"MAR" NUMBER(38, 8)
	,"ABR" NUMBER(38, 8)
	,"MAI" NUMBER(38, 8)
	,"JUN" NUMBER(38, 8)
	,"JUL" NUMBER(38, 8)
	,"AGO" NUMBER(38, 8)
	,"SET" NUMBER(38, 8)
	,"OUT" NUMBER(38, 8)
	,"NOV" NUMBER(38, 8)
	,"DEZ" NUMBER(38, 8)
	);


--DADOS PLUZ REGULATORIO
CREATE TABLE COR_DEPARA_PLUZ_REGULATORIO (
    "PLUZ" NVARCHAR2(1000)
    ,"DESCRICAO_DESPESAS_2021" NVARCHAR2(1000)
    ,"BMP_2015" NVARCHAR2(1000)
    ,"BMP_2022" NVARCHAR2(1000)
    ,"NATUREZA" NVARCHAR2(1000)
    ,"COR_NCOR" NVARCHAR2(1000)
    ,"CONTA_OFICIO" NVARCHAR2(1000) 
    );


--DADOS PLUZ CONTROLADORIA
CREATE TABLE COR_DEPARA_PLUZ_CONTROLADORIA (
    "CLASSE_DE_CUSTO_CONTROLADORIA" NVARCHAR2(1000)
    ,"DESCRICAO_DA_CLASSE_DE_CUSTO_CONTROLADORIA" NVARCHAR2(1000)
    ,"NATUREZA_CONTROLADORIA" NVARCHAR2(1000)
    ,"COR_NCOR_CONTROLADORIA" NVARCHAR2(1000)
    ,"CONTA_ANEEL_REGULATORIO" NVARCHAR2(1000)
    ,"NATUREZA_REGULATORIO" NVARCHAR2(1000)
    ,"COR_NCOR_REGULATORIO" NVARCHAR2(1000)
    ,"CONTA_OFICIO" NVARCHAR2(1000)
    ,"AJUSTE" NVARCHAR2(1000)
    ,"CONTA_NOVA_2O21" NVARCHAR2(1000)
    );



--DE PARA
CREATE TABLE "COR_DEPARA_EMPRESA" (
	"NOME_EMPRESA" NVARCHAR2(255)
	,"CODIGO_EMPRESA" NVARCHAR2(10)
	);


CREATE TABLE "COR_DEPARA_NATUREZA_ACAO_JURIDICO" (
	"NATUREZA_DA_ACAO" NVARCHAR2(255)
	,"NATUREZA_DA_ACAO_PADRONIZADA" NVARCHAR2(255)
	);


CREATE TABLE "COR_DEPARA_NATUREZA_ACAO_BMP" (
	"NUMERO" NUMBER(38, 0)
	,"DESCRICAO" NVARCHAR2(255)
	,"CLASSIFICACAO" NVARCHAR2(255)
	,"CLASSIFICACAO_PADRONIZADA" NVARCHAR2(255)
	);

