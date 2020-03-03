INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907925, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907925,   1,          2) /* ItemType - Armor */
     , (2868907925,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868907925,   5,        399) /* EncumbranceVal */
     , (2868907925,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868907925,  16,          1) /* ItemUseable - No */
     , (2868907925,  18,          1) /* UiEffects - Magical */
     , (2868907925,  19,      16853) /* Value */
     , (2868907925,  28,        229) /* ArmorLevel */
     , (2868907925,  65,        101) /* Placement - Resting */
     , (2868907925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907925, 105,          5) /* ItemWorkmanship */
     , (2868907925, 106,        367) /* ItemSpellcraft */
     , (2868907925, 107,       1618) /* ItemCurMana */
     , (2868907925, 108,       1618) /* ItemMaxMana */
     , (2868907925, 109,        402) /* ItemDifficulty */
     , (2868907925, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907925, 115,          0) /* ItemSkillLevelLimit */
     , (2868907925, 131,         52) /* MaterialType - Leather */
     , (2868907925, 158,          7) /* WieldRequirements - Level */
     , (2868907925, 159,          1) /* WieldSkillType - Axe */
     , (2868907925, 160,        180) /* WieldDifficulty */
     , (2868907925, 172,          1) /* AppraisalLongDescDecoration */
     , (2868907925, 265,         14) /* EquipmentSetId - Adepts */
     , (2868907925, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907925,   1, False) /* Stuck */
     , (2868907925,  11, True ) /* IgnoreCollisions */
     , (2868907925,  13, True ) /* Ethereal */
     , (2868907925,  14, True ) /* GravityStatus */
     , (2868907925,  19, True ) /* Attackable */
     , (2868907925,  22, True ) /* Inscribable */
     , (2868907925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907925,   5, -0.0666666666666667) /* ManaRate */
     , (2868907925,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2868907925,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907925,  15,       1) /* ArmorModVsBludgeon */
     , (2868907925,  16,     0.5) /* ArmorModVsCold */
     , (2868907925,  17,     0.5) /* ArmorModVsFire */
     , (2868907925,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2868907925,  19, 1.61147344112396) /* ArmorModVsElectric */
     , (2868907925, 165,       1) /* ArmorModVsNether */
     , (2868907925, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907925,   1, 'Sleeves') /* Name */
     , (2868907925,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907925,   1,   33554655) /* Setup */
     , (2868907925,   3,  536870932) /* SoundTable */
     , (2868907925,   6,   67108990) /* PaletteBase */
     , (2868907925,   8,  100675435) /* Icon */
     , (2868907925,  22,  872415275) /* PhysicsEffectTable */
     , (2868907925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907925,   1, 1343172419) /* Owner */
     , (2868907925,   2, 1343172419) /* Container */
     , (2868907925, 8000, 2868907925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907925,  2502,      2) 
     , (2868907925,  2509,      2) 
     , (2868907925,  2538,      2) 
     , (2868907925,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907925, 67114617, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907925, 0, 83886796, 83894831, 0)
     , (2868907925, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907925, 0, 16778363, 0);
