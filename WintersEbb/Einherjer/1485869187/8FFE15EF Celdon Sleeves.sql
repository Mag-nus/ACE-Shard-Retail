INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415793647, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415793647,   1,          2) /* ItemType - Armor */
     , (2415793647,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2415793647,   5,       1067) /* EncumbranceVal */
     , (2415793647,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2415793647,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2415793647,  16,          1) /* ItemUseable - No */
     , (2415793647,  18,          1) /* UiEffects - Magical */
     , (2415793647,  19,      17092) /* Value */
     , (2415793647,  28,        700) /* ArmorLevel */
     , (2415793647,  65,        101) /* Placement - Resting */
     , (2415793647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415793647, 105,          9) /* ItemWorkmanship */
     , (2415793647, 106,        370) /* ItemSpellcraft */
     , (2415793647, 107,        623) /* ItemCurMana */
     , (2415793647, 108,        907) /* ItemMaxMana */
     , (2415793647, 109,        125) /* ItemDifficulty */
     , (2415793647, 110,          0) /* ItemAllegianceRankLimit */
     , (2415793647, 115,        390) /* ItemSkillLevelLimit */
     , (2415793647, 131,         60) /* MaterialType - Gold */
     , (2415793647, 158,          7) /* WieldRequirements - Level */
     , (2415793647, 159,          1) /* WieldSkillType - Axe */
     , (2415793647, 160,        180) /* WieldDifficulty */
     , (2415793647, 171,         10) /* NumTimesTinkered */
     , (2415793647, 172,          1) /* AppraisalLongDescDecoration */
     , (2415793647, 176,          6) /* AppraisalItemSkill */
     , (2415793647, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415793647,   1, False) /* Stuck */
     , (2415793647,  11, True ) /* IgnoreCollisions */
     , (2415793647,  13, True ) /* Ethereal */
     , (2415793647,  14, True ) /* GravityStatus */
     , (2415793647,  19, True ) /* Attackable */
     , (2415793647,  22, True ) /* Inscribable */
     , (2415793647,  91, True ) /* Retained */
     , (2415793647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415793647,   5, -0.0666666701436043) /* ManaRate */
     , (2415793647,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2415793647,  14,       3) /* ArmorModVsPierce */
     , (2415793647,  15,       3) /* ArmorModVsBludgeon */
     , (2415793647,  16, 2.7300500869751) /* ArmorModVsCold */
     , (2415793647,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2415793647,  18, 3.37677383422852) /* ArmorModVsAcid */
     , (2415793647,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2415793647, 165,       1) /* ArmorModVsNether */
     , (2415793647, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415793647,   1, 'Celdon Sleeves') /* Name */
     , (2415793647,  16, 'Celdon Sleeves') /* LongDesc */
     , (2415793647,  39, 'The Dragon Moon Clan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415793647,   1,   33554655) /* Setup */
     , (2415793647,   3,  536870932) /* SoundTable */
     , (2415793647,   6,   67108990) /* PaletteBase */
     , (2415793647,   8,  100670425) /* Icon */
     , (2415793647,  22,  872415275) /* PhysicsEffectTable */
     , (2415793647, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2415793647, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2415793647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415793647,   3, 1343020923) /* Wielder */
     , (2415793647, 8000, 2415793647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415793647,  2108,      2) 
     , (2415793647,  2110,      2) 
     , (2415793647,  4401,      2) 
     , (2415793647,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415793647, 67110026, 108, 8)
     , (2415793647, 67110026, 128, 8)
     , (2415793647, 67110546, 96, 12)
     , (2415793647, 67110546, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415793647, 0, 83886796, 83886491, 0)
     , (2415793647, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415793647, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2415793647, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2415793647, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
