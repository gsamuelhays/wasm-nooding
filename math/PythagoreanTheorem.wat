(module
    (func $dst (export "dst") 
        (param $base f32) 
        (param $height f32)
        (result f32)
        
        local.get $base
        local.get $base
        f32.mul             ;; a^2

        local.get $height
        local.get $height
        f32.mul             ;; b^2

        f32.add             ;; a^2 + b^2
        f32.sqrt            ;; sqrt(a^2 + b^2)
    )
)