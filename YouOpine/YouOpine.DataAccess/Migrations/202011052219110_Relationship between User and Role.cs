namespace YouOpine.DataAccess.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class RelationshipbetweenUserandRole : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Role",
                c => new
                    {
                        RoleID = c.Int(nullable: false, identity: true),
                        RoleName = c.String(nullable: false, maxLength: 15, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.RoleID);
            
            AddColumn("dbo.User", "RoleID", c => c.Int(nullable: false));
            //Remove this line ----
            //CreateIndex("dbo.User", "RoleID");
            AddForeignKey("dbo.User", "RoleID", "dbo.Role", "RoleID", cascadeDelete: true);

            //Add this line for solved the bug
            Sql("CREATE index `IX_RoleId` on `User` (`userId` DESC)");
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.User", "RoleID", "dbo.Role");
            DropIndex("dbo.User", new[] { "RoleID" });
            DropColumn("dbo.User", "RoleID");
            DropTable("dbo.Role");
        }
    }
}
