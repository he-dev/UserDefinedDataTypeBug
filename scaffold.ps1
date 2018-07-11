
$connectionString = "Data Source=(local);Initial catalog=TestDb;Persist Security Info=True;Integrated Security=True;"
$outputDir = "Entities\TestDb"
$context = "TestContext"

#Write-Host $table
dotnet ef dbcontext scaffold "$connectionString" Microsoft.EntityFrameworkCore.SqlServer --output-dir "$outputDir" --force --context "$context" --schema dbo --use-database-names