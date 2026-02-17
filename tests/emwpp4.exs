// controllers/UserController.cs
using Microsoft.AspNetCore.Mvc;
[ApiController]
[Route("[controller]")]
public class UserController : ControllerBase
{{
    [HttpGet]
    public IActionResult Get() => Ok(new {{ name = "John" }});
}}
