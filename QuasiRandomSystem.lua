function QuasiRandomSystem()
    bds = BDS:create(-50, 50, -50, 50, 20, 10)
    bds:generate()
    -- print(#bds.samples)
    -- print(bds.grid)
end