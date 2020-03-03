INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831888, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831888,   1,          2) /* ItemType - Armor */
     , (2369831888,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369831888,   5,        951) /* EncumbranceVal */
     , (2369831888,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369831888,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369831888,  16,          1) /* ItemUseable - No */
     , (2369831888,  18,          1) /* UiEffects - Magical */
     , (2369831888,  19,       8206) /* Value */
     , (2369831888,  28,        646) /* ArmorLevel */
     , (2369831888,  65,        101) /* Placement - Resting */
     , (2369831888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831888, 105,          7) /* ItemWorkmanship */
     , (2369831888, 106,        370) /* ItemSpellcraft */
     , (2369831888, 107,        207) /* ItemCurMana */
     , (2369831888, 108,        801) /* ItemMaxMana */
     , (2369831888, 109,        213) /* ItemDifficulty */
     , (2369831888, 110,          0) /* ItemAllegianceRankLimit */
     , (2369831888, 115,        390) /* ItemSkillLevelLimit */
     , (2369831888, 131,         54) /* MaterialType - GromnieHide */
     , (2369831888, 158,          7) /* WieldRequirements - Level */
     , (2369831888, 159,          1) /* WieldSkillType - Axe */
     , (2369831888, 160,        180) /* WieldDifficulty */
     , (2369831888, 171,         10) /* NumTimesTinkered */
     , (2369831888, 172,          1) /* AppraisalLongDescDecoration */
     , (2369831888, 176,          6) /* AppraisalItemSkill */
     , (2369831888, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369831888, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831888,   1, False) /* Stuck */
     , (2369831888,  11, True ) /* IgnoreCollisions */
     , (2369831888,  13, True ) /* Ethereal */
     , (2369831888,  14, True ) /* GravityStatus */
     , (2369831888,  19, True ) /* Attackable */
     , (2369831888,  22, True ) /* Inscribable */
     , (2369831888,  91, True ) /* Retained */
     , (2369831888, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831888,   5, -0.0666666701436043) /* ManaRate */
     , (2369831888,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369831888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369831888,  15,       1) /* ArmorModVsBludgeon */
     , (2369831888,  16, 1.13510942459106) /* ArmorModVsCold */
     , (2369831888,  17,     0.5) /* ArmorModVsFire */
     , (2369831888,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369831888,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369831888, 165,       1) /* ArmorModVsNether */
     , (2369831888, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831888,   1, 'Koujia Sleeves') /* Name */
     , (2369831888,  16, 'Koujia Sleeves of Endurance') /* LongDesc */
     , (2369831888,  39, 'Mag-tinker') /* TinkerName */
     , (2369831888,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831888,   1,   33554655) /* Setup */
     , (2369831888,   3,  536870932) /* SoundTable */
     , (2369831888,   6,   67108990) /* PaletteBase */
     , (2369831888,   8,  100670469) /* Icon */
     , (2369831888,  22,  872415275) /* PhysicsEffectTable */
     , (2369831888, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369831888, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831888,   3, 1342391400) /* Wielder */
     , (2369831888, 8000, 2369831888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831888,  1354,      2) 
     , (2369831888,  4407,      2) 
     , (2369831888,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831888, 67110546, 128, 8)
     , (2369831888, 67111304, 116, 12)
     , (2369831888, 67111304, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831888, 0, 83886796, 83886535, 0)
     , (2369831888, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831888, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369831888, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
