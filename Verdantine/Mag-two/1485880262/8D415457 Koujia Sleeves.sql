INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868887, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868887,   1,          2) /* ItemType - Armor */
     , (2369868887,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369868887,   5,        907) /* EncumbranceVal */
     , (2369868887,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369868887,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369868887,  16,          1) /* ItemUseable - No */
     , (2369868887,  18,          1) /* UiEffects - Magical */
     , (2369868887,  19,      14794) /* Value */
     , (2369868887,  28,        702) /* ArmorLevel */
     , (2369868887,  65,        101) /* Placement - Resting */
     , (2369868887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868887, 105,          7) /* ItemWorkmanship */
     , (2369868887, 106,        314) /* ItemSpellcraft */
     , (2369868887, 107,       1151) /* ItemCurMana */
     , (2369868887, 108,       1167) /* ItemMaxMana */
     , (2369868887, 109,        376) /* ItemDifficulty */
     , (2369868887, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868887, 115,          0) /* ItemSkillLevelLimit */
     , (2369868887, 131,         55) /* MaterialType - ReedSharkHide */
     , (2369868887, 158,          7) /* WieldRequirements - Level */
     , (2369868887, 159,          1) /* WieldSkillType - Axe */
     , (2369868887, 160,        180) /* WieldDifficulty */
     , (2369868887, 171,         10) /* NumTimesTinkered */
     , (2369868887, 172,          1) /* AppraisalLongDescDecoration */
     , (2369868887, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369868887, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868887,   1, False) /* Stuck */
     , (2369868887,  11, True ) /* IgnoreCollisions */
     , (2369868887,  13, True ) /* Ethereal */
     , (2369868887,  14, True ) /* GravityStatus */
     , (2369868887,  19, True ) /* Attackable */
     , (2369868887,  22, True ) /* Inscribable */
     , (2369868887,  91, True ) /* Retained */
     , (2369868887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868887,   5, -0.0555555559694767) /* ManaRate */
     , (2369868887,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369868887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369868887,  15,       3) /* ArmorModVsBludgeon */
     , (2369868887,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2369868887,  17,     0.5) /* ArmorModVsFire */
     , (2369868887,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369868887,  19, 1.2010159492492676) /* ArmorModVsElectric */
     , (2369868887, 165,       1) /* ArmorModVsNether */
     , (2369868887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868887,   1, 'Koujia Sleeves') /* Name */
     , (2369868887,  16, 'Koujia Sleeves') /* LongDesc */
     , (2369868887,  39, 'Mag-tinker') /* TinkerName */
     , (2369868887,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868887,   1,   33554655) /* Setup */
     , (2369868887,   3,  536870932) /* SoundTable */
     , (2369868887,   6,   67108990) /* PaletteBase */
     , (2369868887,   8,  100670463) /* Icon */
     , (2369868887,  22,  872415275) /* PhysicsEffectTable */
     , (2369868887, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369868887, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868887,   3, 1342391396) /* Wielder */
     , (2369868887, 8000, 2369868887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868887,  2108,      2) 
     , (2369868887,  2590,      2) 
     , (2369868887,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369868887, 67110003, 128, 8)
     , (2369868887, 67110388, 116, 12)
     , (2369868887, 67110388, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868887, 0, 83886796, 83886535, 0)
     , (2369868887, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868887, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369868887, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868887, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868887, 0, 2590, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
