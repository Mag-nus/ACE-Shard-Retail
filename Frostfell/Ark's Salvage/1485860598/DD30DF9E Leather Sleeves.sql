INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967710, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967710,   1,          2) /* ItemType - Armor */
     , (3710967710,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967710,   5,        330) /* EncumbranceVal */
     , (3710967710,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967710,  16,          1) /* ItemUseable - No */
     , (3710967710,  18,          1) /* UiEffects - Magical */
     , (3710967710,  19,      16306) /* Value */
     , (3710967710,  28,        214) /* ArmorLevel */
     , (3710967710,  65,        101) /* Placement - Resting */
     , (3710967710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967710, 105,          5) /* ItemWorkmanship */
     , (3710967710, 106,        370) /* ItemSpellcraft */
     , (3710967710, 107,        694) /* ItemCurMana */
     , (3710967710, 108,        694) /* ItemMaxMana */
     , (3710967710, 109,        283) /* ItemDifficulty */
     , (3710967710, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967710, 115,          0) /* ItemSkillLevelLimit */
     , (3710967710, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967710, 158,          7) /* WieldRequirements - Level */
     , (3710967710, 159,          1) /* WieldSkillType - Axe */
     , (3710967710, 160,        180) /* WieldDifficulty */
     , (3710967710, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967710, 188,          4) /* HeritageGroup - Viamontian */
     , (3710967710, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710967710, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967710,   1, False) /* Stuck */
     , (3710967710,  11, True ) /* IgnoreCollisions */
     , (3710967710,  13, True ) /* Ethereal */
     , (3710967710,  14, True ) /* GravityStatus */
     , (3710967710,  19, True ) /* Attackable */
     , (3710967710,  22, True ) /* Inscribable */
     , (3710967710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967710,   5, -0.0666666666666667) /* ManaRate */
     , (3710967710,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967710,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967710,  15,       1) /* ArmorModVsBludgeon */
     , (3710967710,  16,     0.5) /* ArmorModVsCold */
     , (3710967710,  17,     0.5) /* ArmorModVsFire */
     , (3710967710,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967710,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967710, 165,       1) /* ArmorModVsNether */
     , (3710967710, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967710,   1, 'Leather Sleeves') /* Name */
     , (3710967710,  16, 'Leather Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967710,   1,   33554655) /* Setup */
     , (3710967710,   3,  536870932) /* SoundTable */
     , (3710967710,   6,   67108990) /* PaletteBase */
     , (3710967710,   8,  100675434) /* Icon */
     , (3710967710,  22,  872415275) /* PhysicsEffectTable */
     , (3710967710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967710,   1, 3710967689) /* Owner */
     , (3710967710,   2, 3710967689) /* Container */
     , (3710967710, 8000, 3710967710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967710,  1516,      2) 
     , (3710967710,  2061,      2) 
     , (3710967710,  2540,      2) 
     , (3710967710,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967710, 67114616, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967710, 0, 83886796, 83894831, 0)
     , (3710967710, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967710, 0, 16778363, 0);
