namespace YouOpine.Entities
{
    internal class MySqlConnection
    {
        private string conexionnString;

        public MySqlConnection(string conexionnString)
        {
            this.conexionnString = conexionnString;
        }
    }
}