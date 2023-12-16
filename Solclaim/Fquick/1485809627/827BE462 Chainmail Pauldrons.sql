INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157474, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157474,   1,          2) /* ItemType - Armor */
     , (2189157474,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2189157474,   5,        238) /* EncumbranceVal */
     , (2189157474,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2189157474,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2189157474,  16,          1) /* ItemUseable - No */
     , (2189157474,  18,          1) /* UiEffects - Magical */
     , (2189157474,  19,      13088) /* Value */
     , (2189157474,  28,        640) /* ArmorLevel */
     , (2189157474,  65,        101) /* Placement - Resting */
     , (2189157474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157474, 105,          9) /* ItemWorkmanship */
     , (2189157474, 106,        370) /* ItemSpellcraft */
     , (2189157474, 107,       2034) /* ItemCurMana */
     , (2189157474, 108,       2116) /* ItemMaxMana */
     , (2189157474, 109,        156) /* ItemDifficulty */
     , (2189157474, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157474, 115,        390) /* ItemSkillLevelLimit */
     , (2189157474, 131,         63) /* MaterialType - Silver */
     , (2189157474, 158,          7) /* WieldRequirements - Level */
     , (2189157474, 159,          1) /* WieldSkillType - Axe */
     , (2189157474, 160,        180) /* WieldDifficulty */
     , (2189157474, 171,          9) /* NumTimesTinkered */
     , (2189157474, 172,          3) /* AppraisalLongDescDecoration */
     , (2189157474, 176,          6) /* AppraisalItemSkill */
     , (2189157474, 188,          2) /* HeritageGroup - Gharundim */
     , (2189157474, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157474,   1, False) /* Stuck */
     , (2189157474,  11, True ) /* IgnoreCollisions */
     , (2189157474,  13, True ) /* Ethereal */
     , (2189157474,  14, True ) /* GravityStatus */
     , (2189157474,  19, True ) /* Attackable */
     , (2189157474,  22, True ) /* Inscribable */
     , (2189157474,  91, True ) /* Retained */
     , (2189157474, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157474,   5, -0.06666667014360428) /* ManaRate */
     , (2189157474,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2189157474,  14,       3) /* ArmorModVsPierce */
     , (2189157474,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2189157474,  16, 3.043342113494873) /* ArmorModVsCold */
     , (2189157474,  17, 3.119737148284912) /* ArmorModVsFire */
     , (2189157474,  18, 2.9687137603759766) /* ArmorModVsAcid */
     , (2189157474,  19, 2.9991612434387207) /* ArmorModVsElectric */
     , (2189157474,  39, 1.100000023841858) /* DefaultScale */
     , (2189157474, 165,       1) /* ArmorModVsNether */
     , (2189157474, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157474,   1, 'Chainmail Pauldrons') /* Name */
     , (2189157474,  16, 'Chainmail Pauldrons') /* LongDesc */
     , (2189157474,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157474,   1,   33554641) /* Setup */
     , (2189157474,   3,  536870932) /* SoundTable */
     , (2189157474,   6,   67108990) /* PaletteBase */
     , (2189157474,   8,  100668170) /* Icon */
     , (2189157474,  22,  872415275) /* PhysicsEffectTable */
     , (2189157474, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157474, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157474,   3, 1343093821) /* Wielder */
     , (2189157474, 8000, 2189157474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157474,  2102,      2) 
     , (2189157474,  2609,      2) 
     , (2189157474,  4403,      2) 
     , (2189157474,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157474, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157474, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157474, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157474, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157474, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
