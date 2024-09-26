cfg = coder.config("lib");
cfg.TargetLang = "C++";

cfg.CustomSource = "main.cpp";
cfg.CustomInclude = {pwd};

cfg.GenCodeOnly = true;
cfg.Toolchain = "CMake";

function [c] = myadd(a,b)
  c = a + b;
end
