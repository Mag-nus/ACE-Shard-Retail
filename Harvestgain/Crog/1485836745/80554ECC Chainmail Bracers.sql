INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074380, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074380,   1,          2) /* ItemType - Armor */
     , (2153074380,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2153074380,   5,        189) /* EncumbranceVal */
     , (2153074380,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2153074380,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2153074380,  16,          1) /* ItemUseable - No */
     , (2153074380,  18,          1) /* UiEffects - Magical */
     , (2153074380,  19,      26141) /* Value */
     , (2153074380,  28,        694) /* ArmorLevel */
     , (2153074380,  65,        101) /* Placement - Resting */
     , (2153074380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074380, 105,          7) /* ItemWorkmanship */
     , (2153074380, 106,        370) /* ItemSpellcraft */
     , (2153074380, 107,        585) /* ItemCurMana */
     , (2153074380, 108,       1201) /* ItemMaxMana */
     , (2153074380, 109,        405) /* ItemDifficulty */
     , (2153074380, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074380, 115,          0) /* ItemSkillLevelLimit */
     , (2153074380, 131,         57) /* MaterialType - Brass */
     , (2153074380, 158,          7) /* WieldRequirements - Level */
     , (2153074380, 159,          1) /* WieldSkillType - Axe */
     , (2153074380, 160,        180) /* WieldDifficulty */
     , (2153074380, 171,         10) /* NumTimesTinkered */
     , (2153074380, 172,          5) /* AppraisalLongDescDecoration */
     , (2153074380, 177,          2) /* GemCount */
     , (2153074380, 178,         21) /* GemType */
     , (2153074380, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074380, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074380,   1, False) /* Stuck */
     , (2153074380,  11, True ) /* IgnoreCollisions */
     , (2153074380,  13, True ) /* Ethereal */
     , (2153074380,  14, True ) /* GravityStatus */
     , (2153074380,  19, True ) /* Attackable */
     , (2153074380,  22, True ) /* Inscribable */
     , (2153074380,  91, True ) /* Retained */
     , (2153074380, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074380,   5, -0.0666666701436043) /* ManaRate */
     , (2153074380,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2153074380,  14,       3) /* ArmorModVsPierce */
     , (2153074380,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2153074380,  16, 3.08557081222534) /* ArmorModVsCold */
     , (2153074380,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2153074380,  18, 2.76927971839905) /* ArmorModVsAcid */
     , (2153074380,  19, 2.96696329116821) /* ArmorModVsElectric */
     , (2153074380, 165,       1) /* ArmorModVsNether */
     , (2153074380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074380,   1, 'Chainmail Bracers') /* Name */
     , (2153074380,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074380,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074380,   1,   33554641) /* Setup */
     , (2153074380,   3,  536870932) /* SoundTable */
     , (2153074380,   6,   67108990) /* PaletteBase */
     , (2153074380,   8,  100668141) /* Icon */
     , (2153074380,  22,  872415275) /* PhysicsEffectTable */
     , (2153074380, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074380, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074380,   3, 1342795845) /* Wielder */
     , (2153074380, 8000, 2153074380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074380,  2104,      2) 
     , (2153074380,  4391,      2) 
     , (2153074380,  4407,      2) 
     , (2153074380,  6083,      2) 
     , (2153074380,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074380, 67113082, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074380, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074380, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074380, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074380, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
