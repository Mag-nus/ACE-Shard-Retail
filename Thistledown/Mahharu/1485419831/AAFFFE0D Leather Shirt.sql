INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903437, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903437,   1,          2) /* ItemType - Armor */
     , (2868903437,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2868903437,   5,        587) /* EncumbranceVal */
     , (2868903437,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2868903437,  16,          1) /* ItemUseable - No */
     , (2868903437,  18,          1) /* UiEffects - Magical */
     , (2868903437,  19,      35260) /* Value */
     , (2868903437,  28,        232) /* ArmorLevel */
     , (2868903437,  65,        101) /* Placement - Resting */
     , (2868903437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903437, 105,          6) /* ItemWorkmanship */
     , (2868903437, 106,        255) /* ItemSpellcraft */
     , (2868903437, 107,       1121) /* ItemCurMana */
     , (2868903437, 108,       1121) /* ItemMaxMana */
     , (2868903437, 109,        271) /* ItemDifficulty */
     , (2868903437, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903437, 115,          0) /* ItemSkillLevelLimit */
     , (2868903437, 131,         54) /* MaterialType - GromnieHide */
     , (2868903437, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903437, 177,          4) /* GemCount */
     , (2868903437, 178,         26) /* GemType */
     , (2868903437, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903437,   1, False) /* Stuck */
     , (2868903437,  11, True ) /* IgnoreCollisions */
     , (2868903437,  13, True ) /* Ethereal */
     , (2868903437,  14, True ) /* GravityStatus */
     , (2868903437,  19, True ) /* Attackable */
     , (2868903437,  22, True ) /* Inscribable */
     , (2868903437, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903437,   5,   -0.05) /* ManaRate */
     , (2868903437,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868903437,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868903437,  15,       1) /* ArmorModVsBludgeon */
     , (2868903437,  16, 1.0408928394317627) /* ArmorModVsCold */
     , (2868903437,  17,     0.5) /* ArmorModVsFire */
     , (2868903437,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868903437,  19, 1.2079510688781738) /* ArmorModVsElectric */
     , (2868903437, 165,       1) /* ArmorModVsNether */
     , (2868903437, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903437,   1, 'Leather Shirt') /* Name */
     , (2868903437,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903437,   1,   33554883) /* Setup */
     , (2868903437,   3,  536870932) /* SoundTable */
     , (2868903437,   6,   67108990) /* PaletteBase */
     , (2868903437,   8,  100675383) /* Icon */
     , (2868903437,  22,  872415275) /* PhysicsEffectTable */
     , (2868903437, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903437,   1, 2868903559) /* Owner */
     , (2868903437,   2, 2868903559) /* Container */
     , (2868903437, 8000, 2868903437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903437,  1486,      2) 
     , (2868903437,  1540,      2) 
     , (2868903437,  2582,      2) 
     , (2868903437,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903437, 67114622, 72, 24)
     , (2868903437, 67114622, 116, 20)
     , (2868903437, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903437, 0, 83887061, 83894835, 0)
     , (2868903437, 0, 83887060, 83894836, 1)
     , (2868903437, 0, 83889072, 83894829, 2)
     , (2868903437, 0, 83889342, 83894833, 3)
     , (2868903437, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903437, 0, 16779351, 0);
