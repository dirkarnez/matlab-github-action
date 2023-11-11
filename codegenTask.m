function generateCode()
    import coder.*
    
    cfg = coder.config('lib');
    cfg.TargetLang = 'C';
    cfg.TargetPath = 'codegen';
    codegen('myFunction', '-config', cfg);
end

function codegenTask()
    generateCode();
end

