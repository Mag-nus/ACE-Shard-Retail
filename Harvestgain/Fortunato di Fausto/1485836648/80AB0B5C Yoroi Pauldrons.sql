INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158693212, 42754, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158693212,   1,          2) /* ItemType - Armor */
     , (2158693212,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2158693212,   5,        472) /* EncumbranceVal */
     , (2158693212,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2158693212,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2158693212,  16,          1) /* ItemUseable - No */
     , (2158693212,  18,          1) /* UiEffects - Magical */
     , (2158693212,  19,      15544) /* Value */
     , (2158693212,  28,        702) /* ArmorLevel */
     , (2158693212,  65,        101) /* Placement - Resting */
     , (2158693212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158693212, 105,          8) /* ItemWorkmanship */
     , (2158693212, 106,        365) /* ItemSpellcraft */
     , (2158693212, 107,        426) /* ItemCurMana */
     , (2158693212, 108,       1138) /* ItemMaxMana */
     , (2158693212, 109,        422) /* ItemDifficulty */
     , (2158693212, 110,          0) /* ItemAllegianceRankLimit */
     , (2158693212, 115,          0) /* ItemSkillLevelLimit */
     , (2158693212, 131,         58) /* MaterialType - Bronze */
     , (2158693212, 158,          7) /* WieldRequirements - Level */
     , (2158693212, 159,          1) /* WieldSkillType - Axe */
     , (2158693212, 160,        180) /* WieldDifficulty */
     , (2158693212, 171,         10) /* NumTimesTinkered */
     , (2158693212, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158693212, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2158693212, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158693212,   1, False) /* Stuck */
     , (2158693212,  11, True ) /* IgnoreCollisions */
     , (2158693212,  13, True ) /* Ethereal */
     , (2158693212,  14, True ) /* GravityStatus */
     , (2158693212,  19, True ) /* Attackable */
     , (2158693212,  22, True ) /* Inscribable */
     , (2158693212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158693212,   5, -0.06666667014360428) /* ManaRate */
     , (2158693212,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2158693212,  14,       3) /* ArmorModVsPierce */
     , (2158693212,  15,       3) /* ArmorModVsBludgeon */
     , (2158693212,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2158693212,  17, 2.9813380241394043) /* ArmorModVsFire */
     , (2158693212,  18, 3.0786919593811035) /* ArmorModVsAcid */
     , (2158693212,  19, 3.238299608230591) /* ArmorModVsElectric */
     , (2158693212,  39, 1.100000023841858) /* DefaultScale */
     , (2158693212, 165,       1) /* ArmorModVsNether */
     , (2158693212, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158693212,   1, 'Yoroi Pauldrons') /* Name */
     , (2158693212,  39, 'Natasha Romanof') /* TinkerName */
     , (2158693212,  40, 'Natasha Romanof') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693212,   1,   33554641) /* Setup */
     , (2158693212,   3,  536870932) /* SoundTable */
     , (2158693212,   6,   67108990) /* PaletteBase */
     , (2158693212,   8,  100668175) /* Icon */
     , (2158693212,  22,  872415275) /* PhysicsEffectTable */
     , (2158693212, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158693212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158693212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693212,   3, 1343177206) /* Wielder */
     , (2158693212, 8000, 2158693212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158693212,  2108,      2) 
     , (2158693212,  2110,      2) 
     , (2158693212,  4397,      2) 
     , (2158693212,  4496,      2) 
     , (2158693212,  5034,      2) 
     , (2158693212,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158693212, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158693212, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158693212, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158693212, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158693212, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
