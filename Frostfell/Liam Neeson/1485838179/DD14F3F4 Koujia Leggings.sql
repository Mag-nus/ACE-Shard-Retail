INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709137908, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709137908,   1,          2) /* ItemType - Armor */
     , (3709137908,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3709137908,   5,       1434) /* EncumbranceVal */
     , (3709137908,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3709137908,  16,          1) /* ItemUseable - No */
     , (3709137908,  18,          1) /* UiEffects - Magical */
     , (3709137908,  19,      16448) /* Value */
     , (3709137908,  28,        270) /* ArmorLevel */
     , (3709137908,  65,        101) /* Placement - Resting */
     , (3709137908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709137908, 105,          6) /* ItemWorkmanship */
     , (3709137908, 106,        298) /* ItemSpellcraft */
     , (3709137908, 107,       1089) /* ItemCurMana */
     , (3709137908, 108,       1089) /* ItemMaxMana */
     , (3709137908, 109,        147) /* ItemDifficulty */
     , (3709137908, 110,          0) /* ItemAllegianceRankLimit */
     , (3709137908, 115,        222) /* ItemSkillLevelLimit */
     , (3709137908, 131,         62) /* MaterialType - Pyreal */
     , (3709137908, 158,          7) /* WieldRequirements - Level */
     , (3709137908, 159,          1) /* WieldSkillType - Axe */
     , (3709137908, 160,        180) /* WieldDifficulty */
     , (3709137908, 172,          1) /* AppraisalLongDescDecoration */
     , (3709137908, 176,          7) /* AppraisalItemSkill */
     , (3709137908, 265,         14) /* EquipmentSetId - Adepts */
     , (3709137908, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709137908,   1, False) /* Stuck */
     , (3709137908,  11, True ) /* IgnoreCollisions */
     , (3709137908,  13, True ) /* Ethereal */
     , (3709137908,  14, True ) /* GravityStatus */
     , (3709137908,  19, True ) /* Attackable */
     , (3709137908,  22, True ) /* Inscribable */
     , (3709137908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709137908,   5, -0.0555555555555556) /* ManaRate */
     , (3709137908,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3709137908,  14,       1) /* ArmorModVsPierce */
     , (3709137908,  15,       1) /* ArmorModVsBludgeon */
     , (3709137908,  16, 1.10995674133301) /* ArmorModVsCold */
     , (3709137908,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3709137908,  18, 1.34995198249817) /* ArmorModVsAcid */
     , (3709137908,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3709137908, 165,       1) /* ArmorModVsNether */
     , (3709137908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709137908,   1, 'Koujia Leggings') /* Name */
     , (3709137908,  16, 'Koujia Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709137908,   1,   33554856) /* Setup */
     , (3709137908,   3,  536870932) /* SoundTable */
     , (3709137908,   6,   67108990) /* PaletteBase */
     , (3709137908,   8,  100670459) /* Icon */
     , (3709137908,  22,  872415275) /* PhysicsEffectTable */
     , (3709137908, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709137908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709137908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709137908,   1, 1343493601) /* Owner */
     , (3709137908,   2, 1343493601) /* Container */
     , (3709137908, 8000, 3709137908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709137908,  2061,      2) 
     , (3709137908,  2108,      2) 
     , (3709137908,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709137908, 67110022, 136, 16)
     , (3709137908, 67110022, 80, 12)
     , (3709137908, 67110377, 152, 8)
     , (3709137908, 67110549, 92, 4)
     , (3709137908, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709137908, 0, 83887064, 83886785, 0)
     , (3709137908, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709137908, 0, 16778829, 0);
