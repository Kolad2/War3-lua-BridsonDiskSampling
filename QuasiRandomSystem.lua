function QuasiRandomSystem(rect)
    local minx = GetRectMinX(rect)
    local maxx = GetRectMaxX(rect)
    local miny = GetRectMinY(rect)
    local maxy = GetRectMaxY(rect)

    bds = BDS:create(-50, 50, -50, 50, 20, 10)
    local samples = bds:generate()
    print(#samples)

    -- print(bds.grid)
end