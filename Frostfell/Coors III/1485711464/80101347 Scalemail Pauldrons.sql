INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537159, 88, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537159,   1,          2) /* ItemType - Armor */
     , (2148537159,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2148537159,   5,        215) /* EncumbranceVal */
     , (2148537159,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2148537159,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2148537159,  16,          1) /* ItemUseable - No */
     , (2148537159,  18,          1) /* UiEffects - Magical */
     , (2148537159,  19,      16833) /* Value */
     , (2148537159,  28,        680) /* ArmorLevel */
     , (2148537159,  65,        101) /* Placement - Resting */
     , (2148537159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537159, 105,          7) /* ItemWorkmanship */
     , (2148537159, 106,        274) /* ItemSpellcraft */
     , (2148537159, 107,        841) /* ItemCurMana */
     , (2148537159, 108,       1051) /* ItemMaxMana */
     , (2148537159, 109,        137) /* ItemDifficulty */
     , (2148537159, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537159, 115,        205) /* ItemSkillLevelLimit */
     , (2148537159, 131,         63) /* MaterialType - Silver */
     , (2148537159, 158,          7) /* WieldRequirements - Level */
     , (2148537159, 159,          1) /* WieldSkillType - Axe */
     , (2148537159, 160,        180) /* WieldDifficulty */
     , (2148537159, 171,         10) /* NumTimesTinkered */
     , (2148537159, 172,          1) /* AppraisalLongDescDecoration */
     , (2148537159, 176,          7) /* AppraisalItemSkill */
     , (2148537159, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148537159, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537159,   1, False) /* Stuck */
     , (2148537159,  11, True ) /* IgnoreCollisions */
     , (2148537159,  13, True ) /* Ethereal */
     , (2148537159,  14, True ) /* GravityStatus */
     , (2148537159,  19, True ) /* Attackable */
     , (2148537159,  22, True ) /* Inscribable */
     , (2148537159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537159,   5, -0.0555555559694767) /* ManaRate */
     , (2148537159,  13,       3) /* ArmorModVsSlash */
     , (2148537159,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2148537159,  15,       3) /* ArmorModVsBludgeon */
     , (2148537159,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2148537159,  17, 3.0624966621398926) /* ArmorModVsFire */
     , (2148537159,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2148537159,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2148537159,  39, 1.100000023841858) /* DefaultScale */
     , (2148537159, 165,       1) /* ArmorModVsNether */
     , (2148537159, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537159,   1, 'Scalemail Pauldrons') /* Name */
     , (2148537159,  16, 'Scalemail Pauldrons of Endurance') /* LongDesc */
     , (2148537159,  39, 'Coors Light Woman') /* TinkerName */
     , (2148537159,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537159,   1,   33554641) /* Setup */
     , (2148537159,   3,  536870932) /* SoundTable */
     , (2148537159,   6,   67108990) /* PaletteBase */
     , (2148537159,   8,  100669548) /* Icon */
     , (2148537159,  22,  872415275) /* PhysicsEffectTable */
     , (2148537159, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148537159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537159,   3, 1343413051) /* Wielder */
     , (2148537159, 8000, 2148537159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537159,  2061,      2) 
     , (2148537159,  2108,      2) 
     , (2148537159,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537159, 67109975, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537159, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537159, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148537159, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537159, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
