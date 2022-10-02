(module
    (func $dst (export "dst") 
        (param $a f32) 
        (param $b f32)
        (result f32)
        
        local.get $a
        local.get $a
        f32.mul             ;; a^2

        local.get $b
        local.get $b
        f32.mul             ;; b^2

        f32.add             ;; a^2 + b^2
        f32.sqrt            ;; sqrt(a^2 + b^2)
    )
)