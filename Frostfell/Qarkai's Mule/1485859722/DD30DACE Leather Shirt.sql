INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966478, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966478,   1,          2) /* ItemType - Armor */
     , (3710966478,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710966478,   5,        536) /* EncumbranceVal */
     , (3710966478,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710966478,  16,          1) /* ItemUseable - No */
     , (3710966478,  18,          1) /* UiEffects - Magical */
     , (3710966478,  19,      44451) /* Value */
     , (3710966478,  28,        269) /* ArmorLevel */
     , (3710966478,  65,        101) /* Placement - Resting */
     , (3710966478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966478, 105,          7) /* ItemWorkmanship */
     , (3710966478, 106,        370) /* ItemSpellcraft */
     , (3710966478, 107,       1467) /* ItemCurMana */
     , (3710966478, 108,       1467) /* ItemMaxMana */
     , (3710966478, 109,        412) /* ItemDifficulty */
     , (3710966478, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966478, 115,          0) /* ItemSkillLevelLimit */
     , (3710966478, 131,         54) /* MaterialType - GromnieHide */
     , (3710966478, 158,          7) /* WieldRequirements - Level */
     , (3710966478, 159,          1) /* WieldSkillType - Axe */
     , (3710966478, 160,        180) /* WieldDifficulty */
     , (3710966478, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966478, 177,          1) /* GemCount */
     , (3710966478, 178,         20) /* GemType */
     , (3710966478, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966478,   1, False) /* Stuck */
     , (3710966478,  11, True ) /* IgnoreCollisions */
     , (3710966478,  13, True ) /* Ethereal */
     , (3710966478,  14, True ) /* GravityStatus */
     , (3710966478,  19, True ) /* Attackable */
     , (3710966478,  22, True ) /* Inscribable */
     , (3710966478, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966478,   5, -0.06666666666666667) /* ManaRate */
     , (3710966478,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966478,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966478,  15,       1) /* ArmorModVsBludgeon */
     , (3710966478,  16, 1.194555401802063) /* ArmorModVsCold */
     , (3710966478,  17, 0.9269120097160339) /* ArmorModVsFire */
     , (3710966478,  18, 0.8891305923461914) /* ArmorModVsAcid */
     , (3710966478,  19, 1.364548683166504) /* ArmorModVsElectric */
     , (3710966478, 165,       1) /* ArmorModVsNether */
     , (3710966478, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966478,   1, 'Leather Shirt') /* Name */
     , (3710966478,  16, 'Leather Shirt of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966478,   1,   33554883) /* Setup */
     , (3710966478,   3,  536870932) /* SoundTable */
     , (3710966478,   6,   67108990) /* PaletteBase */
     , (3710966478,   8,  100675386) /* Icon */
     , (3710966478,  22,  872415275) /* PhysicsEffectTable */
     , (3710966478, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966478,   1, 1343231230) /* Owner */
     , (3710966478,   2, 1343231230) /* Container */
     , (3710966478, 8000, 3710966478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966478,  1486,      2) 
     , (3710966478,  4299,      2) 
     , (3710966478,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966478, 67114616, 72, 24)
     , (3710966478, 67114616, 116, 20)
     , (3710966478, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966478, 0, 83887061, 83894835, 0)
     , (3710966478, 0, 83887060, 83894836, 1)
     , (3710966478, 0, 83889072, 83894829, 2)
     , (3710966478, 0, 83889342, 83894833, 3)
     , (3710966478, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966478, 0, 16779351, 0);
