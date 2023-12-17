INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071783, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071783,   1,          2) /* ItemType - Armor */
     , (2175071783,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071783,   5,       2334) /* EncumbranceVal */
     , (2175071783,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071783,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071783,  16,          1) /* ItemUseable - No */
     , (2175071783,  18,          1) /* UiEffects - Magical */
     , (2175071783,  19,      21698) /* Value */
     , (2175071783,  28,        691) /* ArmorLevel */
     , (2175071783,  65,        101) /* Placement - Resting */
     , (2175071783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071783, 105,          7) /* ItemWorkmanship */
     , (2175071783, 106,        370) /* ItemSpellcraft */
     , (2175071783, 107,       1561) /* ItemCurMana */
     , (2175071783, 108,       1867) /* ItemMaxMana */
     , (2175071783, 109,        246) /* ItemDifficulty */
     , (2175071783, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071783, 115,        390) /* ItemSkillLevelLimit */
     , (2175071783, 131,         52) /* MaterialType - Leather */
     , (2175071783, 158,          7) /* WieldRequirements - Level */
     , (2175071783, 159,          1) /* WieldSkillType - Axe */
     , (2175071783, 160,        150) /* WieldDifficulty */
     , (2175071783, 171,          9) /* NumTimesTinkered */
     , (2175071783, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071783, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071783,   1, False) /* Stuck */
     , (2175071783,  11, True ) /* IgnoreCollisions */
     , (2175071783,  13, True ) /* Ethereal */
     , (2175071783,  14, True ) /* GravityStatus */
     , (2175071783,  19, True ) /* Attackable */
     , (2175071783,  22, True ) /* Inscribable */
     , (2175071783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071783,   5, -0.06666667014360428) /* ManaRate */
     , (2175071783,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2175071783,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2175071783,  15,       3) /* ArmorModVsBludgeon */
     , (2175071783,  16, 2.800873279571533) /* ArmorModVsCold */
     , (2175071783,  17,     2.5) /* ArmorModVsFire */
     , (2175071783,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2175071783,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2175071783, 165,       1) /* ArmorModVsNether */
     , (2175071783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071783,   1, 'Amuli Leggings') /* Name */
     , (2175071783,  39, 'Spotieodiedopalicous') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071783,   1,   33554856) /* Setup */
     , (2175071783,   3,  536870932) /* SoundTable */
     , (2175071783,   6,   67108990) /* PaletteBase */
     , (2175071783,   8,  100670443) /* Icon */
     , (2175071783,  22,  872415275) /* PhysicsEffectTable */
     , (2175071783, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2175071783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071783,   3, 1343179227) /* Wielder */
     , (2175071783, 8000, 2175071783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071783,  2098,      2) 
     , (2175071783,  2113,      2) 
     , (2175071783,  4393,      2) 
     , (2175071783,  4407,      2) 
     , (2175071783,  4696,      2) 
     , (2175071783,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071783, 67110349, 136, 16, 0)
     , (2175071783, 67110349, 80, 12, 1)
     , (2175071783, 67110551, 152, 8, 2)
     , (2175071783, 67110551, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071783, 0, 83887064, 83892374, 0)
     , (2175071783, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071783, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2175071783, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2175071783, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
