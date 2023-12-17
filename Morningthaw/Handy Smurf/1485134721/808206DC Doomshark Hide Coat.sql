INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005084, 25839, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005084,   1,          2) /* ItemType - Armor */
     , (2156005084,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005084,   5,       1050) /* EncumbranceVal */
     , (2156005084,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005084,  16,          1) /* ItemUseable - No */
     , (2156005084,  19,       7500) /* Value */
     , (2156005084,  28,        310) /* ArmorLevel */
     , (2156005084,  65,        101) /* Placement - Resting */
     , (2156005084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005084, 106,        400) /* ItemSpellcraft */
     , (2156005084, 107,        999) /* ItemCurMana */
     , (2156005084, 108,       1000) /* ItemMaxMana */
     , (2156005084, 109,        125) /* ItemDifficulty */
     , (2156005084, 151,          2) /* HookType - Wall */
     , (2156005084, 158,          7) /* WieldRequirements - Level */
     , (2156005084, 159,          1) /* WieldSkillType - Axe */
     , (2156005084, 160,        100) /* WieldDifficulty */
     , (2156005084, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005084,   1, False) /* Stuck */
     , (2156005084,  11, True ) /* IgnoreCollisions */
     , (2156005084,  13, True ) /* Ethereal */
     , (2156005084,  14, True ) /* GravityStatus */
     , (2156005084,  19, True ) /* Attackable */
     , (2156005084,  22, True ) /* Inscribable */
     , (2156005084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005084,   5, -0.032999999821186066) /* ManaRate */
     , (2156005084,  13,     0.5) /* ArmorModVsSlash */
     , (2156005084,  14,    0.75) /* ArmorModVsPierce */
     , (2156005084,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2156005084,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005084,  17, 1.5499999523162842) /* ArmorModVsFire */
     , (2156005084,  18, 1.0499999523162842) /* ArmorModVsAcid */
     , (2156005084,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005084, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005084,   1, 'Doomshark Hide Coat') /* Name */
     , (2156005084,  16, 'A hooded coat crafted from the hide of a doomshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005084,   1,   33554644) /* Setup */
     , (2156005084,   3,  536870932) /* SoundTable */
     , (2156005084,   6,   67108990) /* PaletteBase */
     , (2156005084,   8,  100675624) /* Icon */
     , (2156005084,  22,  872415275) /* PhysicsEffectTable */
     , (2156005084, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156005084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005084,   1, 1343060895) /* Owner */
     , (2156005084,   2, 1343060895) /* Container */
     , (2156005084, 8000, 2156005084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005084,  1486,      2) 
     , (2156005084,  2618,      2) 
     , (2156005084,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005084, 67114774, 96, 40, 0)
     , (2156005084, 67114774, 174, 66, 1)
     , (2156005084, 67114774, 240, 16, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005084, 0, 83887061, 83894969, 0)
     , (2156005084, 0, 83887060, 83894970, 1)
     , (2156005084, 0, 83886788, 83894974, 2)
     , (2156005084, 0, 83886796, 83894972, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005084, 0, 16778356, 0);
