INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620103950, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620103950,   1,          2) /* ItemType - Armor */
     , (2620103950,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2620103950,   5,        781) /* EncumbranceVal */
     , (2620103950,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2620103950,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2620103950,  16,          1) /* ItemUseable - No */
     , (2620103950,  18,          1) /* UiEffects - Magical */
     , (2620103950,  19,      11298) /* Value */
     , (2620103950,  28,        669) /* ArmorLevel */
     , (2620103950,  65,        101) /* Placement - Resting */
     , (2620103950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620103950, 105,          4) /* ItemWorkmanship */
     , (2620103950, 106,        292) /* ItemSpellcraft */
     , (2620103950, 107,        395) /* ItemCurMana */
     , (2620103950, 108,        561) /* ItemMaxMana */
     , (2620103950, 109,        316) /* ItemDifficulty */
     , (2620103950, 110,          0) /* ItemAllegianceRankLimit */
     , (2620103950, 115,          0) /* ItemSkillLevelLimit */
     , (2620103950, 131,         60) /* MaterialType - Gold */
     , (2620103950, 158,          7) /* WieldRequirements - Level */
     , (2620103950, 159,          1) /* WieldSkillType - Axe */
     , (2620103950, 160,        180) /* WieldDifficulty */
     , (2620103950, 171,         10) /* NumTimesTinkered */
     , (2620103950, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620103950, 177,          4) /* GemCount */
     , (2620103950, 178,         39) /* GemType */
     , (2620103950, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620103950,   1, False) /* Stuck */
     , (2620103950,  11, True ) /* IgnoreCollisions */
     , (2620103950,  13, True ) /* Ethereal */
     , (2620103950,  14, True ) /* GravityStatus */
     , (2620103950,  19, True ) /* Attackable */
     , (2620103950,  22, True ) /* Inscribable */
     , (2620103950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620103950,   5, -0.0555555559694767) /* ManaRate */
     , (2620103950,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2620103950,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2620103950,  15,       3) /* ArmorModVsBludgeon */
     , (2620103950,  16,     2.5) /* ArmorModVsCold */
     , (2620103950,  17, 2.773420810699463) /* ArmorModVsFire */
     , (2620103950,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2620103950,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2620103950, 165,       1) /* ArmorModVsNether */
     , (2620103950, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620103950,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2620103950,  16, 'Olthoi Koujia Sleeves of Regeneration') /* LongDesc */
     , (2620103950,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103950,   1,   33554655) /* Setup */
     , (2620103950,   3,  536870932) /* SoundTable */
     , (2620103950,   6,   67108990) /* PaletteBase */
     , (2620103950,   8,  100690040) /* Icon */
     , (2620103950,  22,  872415275) /* PhysicsEffectTable */
     , (2620103950, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620103950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620103950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103950,   3, 1343094282) /* Wielder */
     , (2620103950, 8000, 2620103950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620103950,   170,      2) 
     , (2620103950,  1574,      2) 
     , (2620103950,  2102,      2) 
     , (2620103950,  2108,      2) 
     , (2620103950,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620103950, 67116573, 116, 12)
     , (2620103950, 67116575, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620103950, 0, 83886796, 83897892, 0)
     , (2620103950, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620103950, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620103950, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620103950, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
