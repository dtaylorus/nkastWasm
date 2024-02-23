dotnet pack Wasm.Dom\Wasm.Dom.csproj /p:Configuration=Release -o bin\publish
dotnet pack Wasm.XHR\Wasm.XHR.csproj /p:Configuration=Release -o bin\publish
dotnet pack Wasm.Canvas\Wasm.Canvas.csproj /p:Configuration=Release -o bin\publish
dotnet pack Wasm.Audio\Wasm.Audio.csproj /p:Configuration=Release -o bin\publish

set username=username

"C:\Program Files (x86)\nuget\nuget.exe" add bin\publish\nkast.Wasm.Dom.6.0.5.nupkg -Source "C:\Users\%username%\.nuget\localPackages"
"C:\Program Files (x86)\nuget\nuget.exe" add bin\publish\nkast.Wasm.XHR.6.0.5.nupkg -Source "C:\Users\%username%\.nuget\localPackages"
"C:\Program Files (x86)\nuget\nuget.exe" add bin\publish\nkast.Wasm.Canvas.6.0.5.nupkg -Source "C:\Users\%username%\.nuget\localPackages"
"C:\Program Files (x86)\nuget\nuget.exe" add bin\publish\nkast.Wasm.Audio.6.0.5.nupkg -Source "C:\Users\%username%\.nuget\localPackages"
