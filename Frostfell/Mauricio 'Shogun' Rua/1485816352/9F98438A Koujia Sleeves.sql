INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556106, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556106,   1,          2) /* ItemType - Armor */
     , (2677556106,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677556106,   5,        963) /* EncumbranceVal */
     , (2677556106,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677556106,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2677556106,  16,          1) /* ItemUseable - No */
     , (2677556106,  18,          1) /* UiEffects - Magical */
     , (2677556106,  19,       8161) /* Value */
     , (2677556106,  28,        534) /* ArmorLevel */
     , (2677556106,  65,        101) /* Placement - Resting */
     , (2677556106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556106, 105,          9) /* ItemWorkmanship */
     , (2677556106, 106,        300) /* ItemSpellcraft */
     , (2677556106, 107,          0) /* ItemCurMana */
     , (2677556106, 108,       1058) /* ItemMaxMana */
     , (2677556106, 109,        337) /* ItemDifficulty */
     , (2677556106, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556106, 115,          0) /* ItemSkillLevelLimit */
     , (2677556106, 131,         52) /* MaterialType - Leather */
     , (2677556106, 158,          7) /* WieldRequirements - Level */
     , (2677556106, 159,          1) /* WieldSkillType - Axe */
     , (2677556106, 160,        180) /* WieldDifficulty */
     , (2677556106, 171,          5) /* NumTimesTinkered */
     , (2677556106, 172,          3) /* AppraisalLongDescDecoration */
     , (2677556106, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556106,   1, False) /* Stuck */
     , (2677556106,  11, True ) /* IgnoreCollisions */
     , (2677556106,  13, True ) /* Ethereal */
     , (2677556106,  14, True ) /* GravityStatus */
     , (2677556106,  19, True ) /* Attackable */
     , (2677556106,  22, True ) /* Inscribable */
     , (2677556106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556106,   5, -0.0555555559694767) /* ManaRate */
     , (2677556106,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2677556106,  14,     2.5) /* ArmorModVsPierce */
     , (2677556106,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2677556106,  16, 0.910059213638306) /* ArmorModVsCold */
     , (2677556106,  17, 1.05638837814331) /* ArmorModVsFire */
     , (2677556106,  18,       2) /* ArmorModVsAcid */
     , (2677556106,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677556106, 165,       1) /* ArmorModVsNether */
     , (2677556106, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556106,   1, 'Koujia Sleeves') /* Name */
     , (2677556106,  16, 'Koujia Sleeves of Endurance') /* LongDesc */
     , (2677556106,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556106,   1,   33554655) /* Setup */
     , (2677556106,   3,  536870932) /* SoundTable */
     , (2677556106,   6,   67108990) /* PaletteBase */
     , (2677556106,   8,  100670470) /* Icon */
     , (2677556106,  22,  872415275) /* PhysicsEffectTable */
     , (2677556106, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677556106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556106,   3, 1343309822) /* Wielder */
     , (2677556106, 8000, 2677556106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556106,  2061,      2) 
     , (2677556106,  2108,      2) 
     , (2677556106,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556106, 67110321, 116, 12)
     , (2677556106, 67110321, 108, 8)
     , (2677556106, 67110544, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556106, 0, 83886796, 83886535, 0)
     , (2677556106, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556106, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677556106, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556106, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556106, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556106, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556106, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
