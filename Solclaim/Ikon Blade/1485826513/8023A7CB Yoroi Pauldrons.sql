INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820363, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820363,   1,          2) /* ItemType - Armor */
     , (2149820363,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149820363,   5,        765) /* EncumbranceVal */
     , (2149820363,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149820363,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2149820363,  16,          1) /* ItemUseable - No */
     , (2149820363,  18,          1) /* UiEffects - Magical */
     , (2149820363,  19,      22133) /* Value */
     , (2149820363,  28,        651) /* ArmorLevel */
     , (2149820363,  65,        101) /* Placement - Resting */
     , (2149820363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820363, 105,          7) /* ItemWorkmanship */
     , (2149820363, 106,        370) /* ItemSpellcraft */
     , (2149820363, 107,       1893) /* ItemCurMana */
     , (2149820363, 108,       2001) /* ItemMaxMana */
     , (2149820363, 109,        196) /* ItemDifficulty */
     , (2149820363, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820363, 115,        273) /* ItemSkillLevelLimit */
     , (2149820363, 131,         60) /* MaterialType - Gold */
     , (2149820363, 158,          7) /* WieldRequirements - Level */
     , (2149820363, 159,          1) /* WieldSkillType - Axe */
     , (2149820363, 160,        180) /* WieldDifficulty */
     , (2149820363, 171,          8) /* NumTimesTinkered */
     , (2149820363, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149820363, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149820363, 177,          2) /* GemCount */
     , (2149820363, 178,         21) /* GemType */
     , (2149820363, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2149820363, 265,         29) /* EquipmentSetId - Lightningproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820363,   1, False) /* Stuck */
     , (2149820363,  11, True ) /* IgnoreCollisions */
     , (2149820363,  13, True ) /* Ethereal */
     , (2149820363,  14, True ) /* GravityStatus */
     , (2149820363,  19, True ) /* Attackable */
     , (2149820363,  22, True ) /* Inscribable */
     , (2149820363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820363,   5, -0.06666667014360428) /* ManaRate */
     , (2149820363,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149820363,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149820363,  15,       3) /* ArmorModVsBludgeon */
     , (2149820363,  16, 3.3107149600982666) /* ArmorModVsCold */
     , (2149820363,  17,     2.5) /* ArmorModVsFire */
     , (2149820363,  18, 2.7524452209472656) /* ArmorModVsAcid */
     , (2149820363,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2149820363, 165,       1) /* ArmorModVsNether */
     , (2149820363, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820363,   1, 'Yoroi Pauldrons') /* Name */
     , (2149820363,  39, 'Nostradaemus') /* TinkerName */
     , (2149820363,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820363,   1,   33554641) /* Setup */
     , (2149820363,   3,  536870932) /* SoundTable */
     , (2149820363,   6,   67108990) /* PaletteBase */
     , (2149820363,   8,  100668175) /* Icon */
     , (2149820363,  22,  872415275) /* PhysicsEffectTable */
     , (2149820363, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149820363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820363,   3, 1342777524) /* Wielder */
     , (2149820363, 8000, 2149820363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820363,  2104,      2) 
     , (2149820363,  4397,      2) 
     , (2149820363,  4407,      2) 
     , (2149820363,  4673,      2) 
     , (2149820363,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820363, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820363, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820363, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149820363, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149820363, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
