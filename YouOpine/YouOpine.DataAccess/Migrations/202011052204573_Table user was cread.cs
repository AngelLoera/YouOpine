namespace YouOpine.DataAccess.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Tableuserwascread : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.User",
                c => new
                    {
                        UserID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 15, storeType: "nvarchar"),
                        LastName = c.String(maxLength: 15, storeType: "nvarchar"),
                        UserName = c.String(nullable: false, maxLength: 25, storeType: "nvarchar"),
                        Password = c.String(nullable: false, maxLength: 10, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.UserID);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.User");
        }
    }
}
