INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969622, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969622,   1,          2) /* ItemType - Armor */
     , (2147969622,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2147969622,   5,       1947) /* EncumbranceVal */
     , (2147969622,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2147969622,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2147969622,  16,          1) /* ItemUseable - No */
     , (2147969622,  18,          1) /* UiEffects - Magical */
     , (2147969622,  19,      21520) /* Value */
     , (2147969622,  28,        311) /* ArmorLevel */
     , (2147969622,  65,        101) /* Placement - Resting */
     , (2147969622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969622, 105,          7) /* ItemWorkmanship */
     , (2147969622, 106,        370) /* ItemSpellcraft */
     , (2147969622, 107,       1734) /* ItemCurMana */
     , (2147969622, 108,       1734) /* ItemMaxMana */
     , (2147969622, 109,        176) /* ItemDifficulty */
     , (2147969622, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969622, 115,        273) /* ItemSkillLevelLimit */
     , (2147969622, 131,         60) /* MaterialType - Gold */
     , (2147969622, 158,          7) /* WieldRequirements - Level */
     , (2147969622, 159,          1) /* WieldSkillType - Axe */
     , (2147969622, 160,        180) /* WieldDifficulty */
     , (2147969622, 172,          1) /* AppraisalLongDescDecoration */
     , (2147969622, 176,          7) /* AppraisalItemSkill */
     , (2147969622, 265,         28) /* EquipmentSetId - Coldproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969622,   1, False) /* Stuck */
     , (2147969622,  11, True ) /* IgnoreCollisions */
     , (2147969622,  13, True ) /* Ethereal */
     , (2147969622,  14, True ) /* GravityStatus */
     , (2147969622,  19, True ) /* Attackable */
     , (2147969622,  22, True ) /* Inscribable */
     , (2147969622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969622,   5, -0.0666666701436043) /* ManaRate */
     , (2147969622,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147969622,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969622,  15,       1) /* ArmorModVsBludgeon */
     , (2147969622,  16, 1.0869140625) /* ArmorModVsCold */
     , (2147969622,  17,     0.5) /* ArmorModVsFire */
     , (2147969622,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2147969622,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2147969622, 165,       1) /* ArmorModVsNether */
     , (2147969622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969622,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2147969622,   7, 'red trim
') /* Inscription */
     , (2147969622,   8, 'Boeos mule two') /* ScribeName */
     , (2147969622,  16, 'Olthoi Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969622,   1,   33554856) /* Setup */
     , (2147969622,   3,  536870932) /* SoundTable */
     , (2147969622,   6,   67108990) /* PaletteBase */
     , (2147969622,   8,  100690100) /* Icon */
     , (2147969622,  22,  872415275) /* PhysicsEffectTable */
     , (2147969622, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147969622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969622,   3, 1343129363) /* Wielder */
     , (2147969622, 8000, 2147969622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969622,  2094,      2) 
     , (2147969622,  4319,      2) 
     , (2147969622,  4407,      2) 
     , (2147969622,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969622, 67116607, 72, 12)
     , (2147969622, 67116607, 136, 12)
     , (2147969622, 67116607, 152, 4)
     , (2147969622, 67116607, 84, 8)
     , (2147969622, 67116607, 148, 4)
     , (2147969622, 67116607, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969622, 0, 83887064, 83897889, 0)
     , (2147969622, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969622, 0, 16778829, 0);
