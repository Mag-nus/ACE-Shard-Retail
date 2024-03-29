INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872394, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872394,   1,          2) /* ItemType - Armor */
     , (3132872394,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3132872394,   5,        340) /* EncumbranceVal */
     , (3132872394,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3132872394,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3132872394,  16,          1) /* ItemUseable - No */
     , (3132872394,  18,          1) /* UiEffects - Magical */
     , (3132872394,  19,      21362) /* Value */
     , (3132872394,  28,        712) /* ArmorLevel */
     , (3132872394,  65,        101) /* Placement - Resting */
     , (3132872394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872394, 105,          6) /* ItemWorkmanship */
     , (3132872394, 106,        370) /* ItemSpellcraft */
     , (3132872394, 107,        996) /* ItemCurMana */
     , (3132872394, 108,        996) /* ItemMaxMana */
     , (3132872394, 109,        263) /* ItemDifficulty */
     , (3132872394, 110,          0) /* ItemAllegianceRankLimit */
     , (3132872394, 115,        273) /* ItemSkillLevelLimit */
     , (3132872394, 131,         60) /* MaterialType - Gold */
     , (3132872394, 158,          7) /* WieldRequirements - Level */
     , (3132872394, 159,          1) /* WieldSkillType - Axe */
     , (3132872394, 160,        180) /* WieldDifficulty */
     , (3132872394, 171,         10) /* NumTimesTinkered */
     , (3132872394, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3132872394, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3132872394, 371,          1) /* GearDamageResist */
     , (3132872394, 375,          2) /* GearCritDamageResist */
     , (3132872394, 379,          1) /* GearMaxHealth */
     , (3132872394, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872394,   1, False) /* Stuck */
     , (3132872394,  11, True ) /* IgnoreCollisions */
     , (3132872394,  13, True ) /* Ethereal */
     , (3132872394,  14, True ) /* GravityStatus */
     , (3132872394,  19, True ) /* Attackable */
     , (3132872394,  22, True ) /* Inscribable */
     , (3132872394, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872394,   5, -0.06666667014360428) /* ManaRate */
     , (3132872394,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3132872394,  14,       3) /* ArmorModVsPierce */
     , (3132872394,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3132872394,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3132872394,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3132872394,  18,     2.5) /* ArmorModVsAcid */
     , (3132872394,  19, 2.7710111141204834) /* ArmorModVsElectric */
     , (3132872394, 165,       1) /* ArmorModVsNether */
     , (3132872394, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872394,   1, 'Celdon Girth') /* Name */
     , (3132872394,   7, ' ') /* Inscription */
     , (3132872394,   8, 'Genese') /* ScribeName */
     , (3132872394,  39, 'B O L P') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872394,   1,   33554647) /* Setup */
     , (3132872394,   3,  536870932) /* SoundTable */
     , (3132872394,   6,   67108990) /* PaletteBase */
     , (3132872394,   8,  100670414) /* Icon */
     , (3132872394,  22,  872415275) /* PhysicsEffectTable */
     , (3132872394, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3132872394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872394,   3, 1343803904) /* Wielder */
     , (3132872394, 8000, 3132872394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872394,  2098,      2) 
     , (3132872394,  2108,      2) 
     , (3132872394,  2281,      2) 
     , (3132872394,  4412,      2) 
     , (3132872394,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132872394, 67109965, 80, 12, 0)
     , (3132872394, 67110544, 72, 8, 1)
     , (3132872394, 67110544, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872394, 0, 83889072, 83886235, 0)
     , (3132872394, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872394, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132872394, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872394, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
