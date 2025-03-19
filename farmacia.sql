CREATE DATABASE FARMACIA;
USE FARMACIA;

CREATE TABLE produtos(
ID_produto INT AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(100),
DESCRIÇÃO VARCHAR(100)
);

INSERT INTO produtos (NOME, DESCRIÇÃO) VALUES
('propeno', 'para dores de estomago');

CREATE TABLE clientes(
ID_cliente INT AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(100),
EMAIL VARCHAR(100),
ID_produto INT,
FOREIGN KEY (ID_produto) REFERENCES produtos(ID_produto)
);

select * from clientes;

select * from produtos;

C#  private void button2_Click(object sender, EventArgs e)
{
    try
    {
        //crio o comando de conexao com o banco de dados passando o local, usuario e senha
        string data_source = "datasource=localhost;username=root;password='';database=farmacia";
        conexao = new MySqlConnection(data_source);//crio uma nova conexao
        //crio o script sql de inserir as informações
        string sql2 = "DELETE FROM CLIENTES WHERE ID_cliente = 2;";
        MySqlCommand command = new MySqlCommand(sql2, conexao);

        conexao.Open();//abrir meu banco de dados
        command.ExecuteReader();//executa a consulta ou comando
        MessageBox.Show("Deletado!");
    }
    catch (Exception ex)
    {//qual mensagemde erro
        MessageBox.Show(ex.Message);
    }
    finally
    {
        conexao.Close();//fechar a conexao do banco
    }
