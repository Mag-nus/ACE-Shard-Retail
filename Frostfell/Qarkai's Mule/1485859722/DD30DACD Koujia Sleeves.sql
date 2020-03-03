INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966477, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966477,   1,          2) /* ItemType - Armor */
     , (3710966477,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966477,   5,        894) /* EncumbranceVal */
     , (3710966477,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966477,  16,          1) /* ItemUseable - No */
     , (3710966477,  18,          1) /* UiEffects - Magical */
     , (3710966477,  19,      19605) /* Value */
     , (3710966477,  28,        250) /* ArmorLevel */
     , (3710966477,  65,        101) /* Placement - Resting */
     , (3710966477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966477, 105,          7) /* ItemWorkmanship */
     , (3710966477, 106,        365) /* ItemSpellcraft */
     , (3710966477, 107,       1734) /* ItemCurMana */
     , (3710966477, 108,       1734) /* ItemMaxMana */
     , (3710966477, 109,        390) /* ItemDifficulty */
     , (3710966477, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966477, 115,          0) /* ItemSkillLevelLimit */
     , (3710966477, 131,         54) /* MaterialType - GromnieHide */
     , (3710966477, 158,          7) /* WieldRequirements - Level */
     , (3710966477, 159,          1) /* WieldSkillType - Axe */
     , (3710966477, 160,        180) /* WieldDifficulty */
     , (3710966477, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966477, 265,         15) /* EquipmentSetId - Archers */
     , (3710966477, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966477,   1, False) /* Stuck */
     , (3710966477,  11, True ) /* IgnoreCollisions */
     , (3710966477,  13, True ) /* Ethereal */
     , (3710966477,  14, True ) /* GravityStatus */
     , (3710966477,  19, True ) /* Attackable */
     , (3710966477,  22, True ) /* Inscribable */
     , (3710966477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966477,   5, -0.0666666666666667) /* ManaRate */
     , (3710966477,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966477,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966477,  15,       1) /* ArmorModVsBludgeon */
     , (3710966477,  16, 1.30674517154694) /* ArmorModVsCold */
     , (3710966477,  17,     0.5) /* ArmorModVsFire */
     , (3710966477,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966477,  19, 1.59259355068207) /* ArmorModVsElectric */
     , (3710966477, 165,       1) /* ArmorModVsNether */
     , (3710966477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966477,   1, 'Koujia Sleeves') /* Name */
     , (3710966477,  16, 'Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966477,   1,   33554655) /* Setup */
     , (3710966477,   3,  536870932) /* SoundTable */
     , (3710966477,   6,   67108990) /* PaletteBase */
     , (3710966477,   8,  100670467) /* Icon */
     , (3710966477,  22,  872415275) /* PhysicsEffectTable */
     , (3710966477, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966477,   1, 1343231230) /* Owner */
     , (3710966477,   2, 1343231230) /* Container */
     , (3710966477, 8000, 3710966477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966477,  2087,      2) 
     , (3710966477,  2092,      2) 
     , (3710966477,  4407,      2) 
     , (3710966477,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966477, 67110349, 116, 12)
     , (3710966477, 67110349, 108, 8)
     , (3710966477, 67110550, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966477, 0, 83886796, 83886535, 0)
     , (3710966477, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966477, 0, 16778363, 0);
