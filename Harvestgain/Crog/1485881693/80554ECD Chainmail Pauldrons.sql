INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074381, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074381,   1,          2) /* ItemType - Armor */
     , (2153074381,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153074381,   5,        896) /* EncumbranceVal */
     , (2153074381,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153074381,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2153074381,  16,          1) /* ItemUseable - No */
     , (2153074381,  18,          1) /* UiEffects - Magical */
     , (2153074381,  19,      17762) /* Value */
     , (2153074381,  28,        702) /* ArmorLevel */
     , (2153074381,  65,        101) /* Placement - Resting */
     , (2153074381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074381, 105,          6) /* ItemWorkmanship */
     , (2153074381, 106,        370) /* ItemSpellcraft */
     , (2153074381, 107,          0) /* ItemCurMana */
     , (2153074381, 108,       1121) /* ItemMaxMana */
     , (2153074381, 109,        118) /* ItemDifficulty */
     , (2153074381, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074381, 115,        390) /* ItemSkillLevelLimit */
     , (2153074381, 131,         63) /* MaterialType - Silver */
     , (2153074381, 158,          7) /* WieldRequirements - Level */
     , (2153074381, 159,          1) /* WieldSkillType - Axe */
     , (2153074381, 160,        180) /* WieldDifficulty */
     , (2153074381, 171,         10) /* NumTimesTinkered */
     , (2153074381, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153074381, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153074381, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074381, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074381,   1, False) /* Stuck */
     , (2153074381,  11, True ) /* IgnoreCollisions */
     , (2153074381,  13, True ) /* Ethereal */
     , (2153074381,  14, True ) /* GravityStatus */
     , (2153074381,  19, True ) /* Attackable */
     , (2153074381,  22, True ) /* Inscribable */
     , (2153074381,  91, True ) /* Retained */
     , (2153074381, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074381,   5, -0.06666667014360428) /* ManaRate */
     , (2153074381,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153074381,  14,       3) /* ArmorModVsPierce */
     , (2153074381,  15,       3) /* ArmorModVsBludgeon */
     , (2153074381,  16, 2.7896056175231934) /* ArmorModVsCold */
     , (2153074381,  17, 3.108386278152466) /* ArmorModVsFire */
     , (2153074381,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2153074381,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153074381, 165,       1) /* ArmorModVsNether */
     , (2153074381, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074381,   1, 'Chainmail Pauldrons') /* Name */
     , (2153074381,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074381,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074381,   1,   33554641) /* Setup */
     , (2153074381,   3,  536870932) /* SoundTable */
     , (2153074381,   6,   67108990) /* PaletteBase */
     , (2153074381,   8,  100668170) /* Icon */
     , (2153074381,  22,  872415275) /* PhysicsEffectTable */
     , (2153074381, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074381, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074381,   3, 1342795845) /* Wielder */
     , (2153074381, 8000, 2153074381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074381,  2113,      2) 
     , (2153074381,  4407,      2) 
     , (2153074381,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074381, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074381, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074381, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074381, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074381, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074381, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074381, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074381, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074381, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074381, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
