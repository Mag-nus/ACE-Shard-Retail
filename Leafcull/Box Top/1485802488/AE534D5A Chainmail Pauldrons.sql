INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924694874, 37205, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924694874,   1,          2) /* ItemType - Armor */
     , (2924694874,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2924694874,   5,        789) /* EncumbranceVal */
     , (2924694874,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2924694874,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2924694874,  16,          1) /* ItemUseable - No */
     , (2924694874,  18,          1) /* UiEffects - Magical */
     , (2924694874,  19,      21217) /* Value */
     , (2924694874,  28,        706) /* ArmorLevel */
     , (2924694874,  65,        101) /* Placement - Resting */
     , (2924694874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924694874, 105,          8) /* ItemWorkmanship */
     , (2924694874, 106,        233) /* ItemSpellcraft */
     , (2924694874, 107,       1414) /* ItemCurMana */
     , (2924694874, 108,       1601) /* ItemMaxMana */
     , (2924694874, 109,        164) /* ItemDifficulty */
     , (2924694874, 110,          0) /* ItemAllegianceRankLimit */
     , (2924694874, 115,        177) /* ItemSkillLevelLimit */
     , (2924694874, 131,         59) /* MaterialType - Copper */
     , (2924694874, 158,          7) /* WieldRequirements - Level */
     , (2924694874, 159,          1) /* WieldSkillType - Axe */
     , (2924694874, 160,        150) /* WieldDifficulty */
     , (2924694874, 171,         10) /* NumTimesTinkered */
     , (2924694874, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2924694874, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2924694874, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924694874,   1, False) /* Stuck */
     , (2924694874,  11, True ) /* IgnoreCollisions */
     , (2924694874,  13, True ) /* Ethereal */
     , (2924694874,  14, True ) /* GravityStatus */
     , (2924694874,  19, True ) /* Attackable */
     , (2924694874,  22, True ) /* Inscribable */
     , (2924694874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924694874,   5, -0.05000000074505806) /* ManaRate */
     , (2924694874,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2924694874,  14,       3) /* ArmorModVsPierce */
     , (2924694874,  15,       3) /* ArmorModVsBludgeon */
     , (2924694874,  16, 3.1153249740600586) /* ArmorModVsCold */
     , (2924694874,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2924694874,  18, 3.037789821624756) /* ArmorModVsAcid */
     , (2924694874,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2924694874, 165,       1) /* ArmorModVsNether */
     , (2924694874, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924694874,   1, 'Chainmail Pauldrons') /* Name */
     , (2924694874,   7, 'upper') /* Inscription */
     , (2924694874,   8, 'Box Top') /* ScribeName */
     , (2924694874,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924694874,   1,   33554641) /* Setup */
     , (2924694874,   3,  536870932) /* SoundTable */
     , (2924694874,   6,   67108990) /* PaletteBase */
     , (2924694874,   8,  100669529) /* Icon */
     , (2924694874,  22,  872415275) /* PhysicsEffectTable */
     , (2924694874, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924694874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924694874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924694874,   3, 1343091543) /* Wielder */
     , (2924694874, 8000, 2924694874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924694874,  1486,      2) 
     , (2924694874,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924694874, 67110013, 116, 12)
     , (2924694874, 67116562, 108, 8)
     , (2924694874, 67116562, 128, 8)
     , (2924694874, 67116600, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924694874, 0, 83886796, 83894683, 0)
     , (2924694874, 0, 83886788, 83886796, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924694874, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924694874, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924694874, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
