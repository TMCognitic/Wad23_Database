CREATE PROCEDURE [dbo].[CSP_AjouterStation]
	@Nom NVARCHAR(50),
	@Adresse NVARCHAR(400),
	@Numero INT,
	@CodePostal INT,
	@Localite NVARCHAR(200)
AS
BEGIN
	INSERT INTO Station([Nom], [Adresse]) VALUES
	(@Nom, @Adresse);
END
