{
  autoGroups = {
    filetypes = { };
  };
  files = {
    "ftdetect/terraformft.lua".autoCmd = [
      {
        group = "filetypes";
        event = [
          "BufRead"
          "BufNewFile"
        ];
        pattern = [
          "*.tf"
          " *.tfvars"
          " *.hcl"
        ];
        command = "set ft=terraform";
      }
    ];

    "ftdetect/bicepft.lua".autoCmd = [
      {
        group = "filetypes";
        event = [
          "BufRead"
          "BufNewFile"
        ];
        pattern = [
          "*.bicep"
          "*.bicepparam"
        ];
        command = "set ft=bicep";
      }
    ];

    "ftdetect/astroft.lua".autoCmd = [
      {
        group = "filetypes";
        event = [
          "BufRead"
          "BufNewFile"
        ];
        pattern = [
          "*.astro"
        ];
        command = "set ft=astro";
      }
    ];
  };
}
