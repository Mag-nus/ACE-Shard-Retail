INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438685927, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438685927,   1,          2) /* ItemType - Armor */
     , (2438685927,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438685927,   5,        739) /* EncumbranceVal */
     , (2438685927,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438685927,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2438685927,  16,          1) /* ItemUseable - No */
     , (2438685927,  18,          1) /* UiEffects - Magical */
     , (2438685927,  19,      13736) /* Value */
     , (2438685927,  28,        496) /* ArmorLevel */
     , (2438685927,  65,        101) /* Placement - Resting */
     , (2438685927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438685927, 105,          9) /* ItemWorkmanship */
     , (2438685927, 106,        370) /* ItemSpellcraft */
     , (2438685927, 107,          0) /* ItemCurMana */
     , (2438685927, 108,       1512) /* ItemMaxMana */
     , (2438685927, 109,        312) /* ItemDifficulty */
     , (2438685927, 110,          0) /* ItemAllegianceRankLimit */
     , (2438685927, 115,          0) /* ItemSkillLevelLimit */
     , (2438685927, 131,         60) /* MaterialType - Gold */
     , (2438685927, 158,          7) /* WieldRequirements - Level */
     , (2438685927, 159,          1) /* WieldSkillType - Axe */
     , (2438685927, 160,        180) /* WieldDifficulty */
     , (2438685927, 172,          1) /* AppraisalLongDescDecoration */
     , (2438685927, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438685927,   1, False) /* Stuck */
     , (2438685927,  11, True ) /* IgnoreCollisions */
     , (2438685927,  13, True ) /* Ethereal */
     , (2438685927,  14, True ) /* GravityStatus */
     , (2438685927,  19, True ) /* Attackable */
     , (2438685927,  22, True ) /* Inscribable */
     , (2438685927, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438685927,   5, -0.06666667014360428) /* ManaRate */
     , (2438685927,  13,       3) /* ArmorModVsSlash */
     , (2438685927,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2438685927,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2438685927,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2438685927,  17, 2.788100242614746) /* ArmorModVsFire */
     , (2438685927,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2438685927,  19, 2.507256031036377) /* ArmorModVsElectric */
     , (2438685927, 165,       1) /* ArmorModVsNether */
     , (2438685927, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438685927,   1, 'Nariyid Sleeves') /* Name */
     , (2438685927,  16, 'Nariyid Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438685927,   1,   33554655) /* Setup */
     , (2438685927,   3,  536870932) /* SoundTable */
     , (2438685927,   6,   67108990) /* PaletteBase */
     , (2438685927,   8,  100676265) /* Icon */
     , (2438685927,  22,  872415275) /* PhysicsEffectTable */
     , (2438685927, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438685927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438685927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438685927,   3, 1342994005) /* Wielder */
     , (2438685927, 8000, 2438685927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438685927,  2092,      2) 
     , (2438685927,  4407,      2) 
     , (2438685927,  4667,      2) 
     , (2438685927,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438685927, 67115065, 96, 8)
     , (2438685927, 67115065, 124, 12)
     , (2438685927, 67115090, 104, 12)
     , (2438685927, 67115091, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438685927, 0, 83886796, 83895228, 0)
     , (2438685927, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438685927, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438685927, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438685927, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
