INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633030, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633030,   1,          2) /* ItemType - Armor */
     , (2369633030,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369633030,   5,       1096) /* EncumbranceVal */
     , (2369633030,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369633030,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369633030,  16,          1) /* ItemUseable - No */
     , (2369633030,  18,          1) /* UiEffects - Magical */
     , (2369633030,  19,       7949) /* Value */
     , (2369633030,  28,        635) /* ArmorLevel */
     , (2369633030,  65,        101) /* Placement - Resting */
     , (2369633030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633030, 105,          5) /* ItemWorkmanship */
     , (2369633030, 106,        370) /* ItemSpellcraft */
     , (2369633030, 107,        200) /* ItemCurMana */
     , (2369633030, 108,        925) /* ItemMaxMana */
     , (2369633030, 109,        205) /* ItemDifficulty */
     , (2369633030, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633030, 115,        390) /* ItemSkillLevelLimit */
     , (2369633030, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2369633030, 158,          7) /* WieldRequirements - Level */
     , (2369633030, 159,          1) /* WieldSkillType - Axe */
     , (2369633030, 160,        180) /* WieldDifficulty */
     , (2369633030, 171,         10) /* NumTimesTinkered */
     , (2369633030, 172,          1) /* AppraisalLongDescDecoration */
     , (2369633030, 176,          6) /* AppraisalItemSkill */
     , (2369633030, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369633030, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633030,   1, False) /* Stuck */
     , (2369633030,  11, True ) /* IgnoreCollisions */
     , (2369633030,  13, True ) /* Ethereal */
     , (2369633030,  14, True ) /* GravityStatus */
     , (2369633030,  19, True ) /* Attackable */
     , (2369633030,  22, True ) /* Inscribable */
     , (2369633030,  91, True ) /* Retained */
     , (2369633030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633030,   5, -0.06666667014360428) /* ManaRate */
     , (2369633030,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369633030,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369633030,  15,       1) /* ArmorModVsBludgeon */
     , (2369633030,  16,     0.5) /* ArmorModVsCold */
     , (2369633030,  17, 1.055962324142456) /* ArmorModVsFire */
     , (2369633030,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369633030,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369633030, 165,       1) /* ArmorModVsNether */
     , (2369633030, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633030,   1, 'Koujia Sleeves') /* Name */
     , (2369633030,  16, 'Koujia Sleeves of Rejuvenation') /* LongDesc */
     , (2369633030,  39, 'Mag-tinker') /* TinkerName */
     , (2369633030,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633030,   1,   33554655) /* Setup */
     , (2369633030,   3,  536870932) /* SoundTable */
     , (2369633030,   6,   67108990) /* PaletteBase */
     , (2369633030,   8,  100670467) /* Icon */
     , (2369633030,  22,  872415275) /* PhysicsEffectTable */
     , (2369633030, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369633030, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633030,   3, 1342391399) /* Wielder */
     , (2369633030, 8000, 2369633030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633030,  2108,      2) 
     , (2369633030,  3965,      2) 
     , (2369633030,  4498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633030, 67110021, 128, 8)
     , (2369633030, 67111246, 116, 12)
     , (2369633030, 67111246, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633030, 0, 83886796, 83886535, 0)
     , (2369633030, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633030, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369633030, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
