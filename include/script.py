modid = "immersiveengineering"
materials = ["wooden", "stone", "iron", "golden", "diamond"]

parts = ["sword", "shovel", "pickaxe", "axe", "hoe"]

for material in materials:
    for part in parts:
        print(f"mods.jei.JEI.removeAndHide(<{modid}:{material}_{part}>)")
    
    print("")
