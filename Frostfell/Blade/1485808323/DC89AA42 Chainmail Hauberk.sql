INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700009538, 71, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700009538,   1,          2) /* ItemType - Armor */
     , (3700009538,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3700009538,   5,       1343) /* EncumbranceVal */
     , (3700009538,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3700009538,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3700009538,  16,          1) /* ItemUseable - No */
     , (3700009538,  18,          1) /* UiEffects - Magical */
     , (3700009538,  19,      21233) /* Value */
     , (3700009538,  28,        375) /* ArmorLevel */
     , (3700009538,  65,        101) /* Placement - Resting */
     , (3700009538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700009538, 105,          6) /* ItemWorkmanship */
     , (3700009538, 106,        182) /* ItemSpellcraft */
     , (3700009538, 107,        644) /* ItemCurMana */
     , (3700009538, 108,        934) /* ItemMaxMana */
     , (3700009538, 109,         81) /* ItemDifficulty */
     , (3700009538, 110,          0) /* ItemAllegianceRankLimit */
     , (3700009538, 115,        202) /* ItemSkillLevelLimit */
     , (3700009538, 131,         59) /* MaterialType - Copper */
     , (3700009538, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700009538, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700009538,   1, False) /* Stuck */
     , (3700009538,  11, True ) /* IgnoreCollisions */
     , (3700009538,  13, True ) /* Ethereal */
     , (3700009538,  14, True ) /* GravityStatus */
     , (3700009538,  19, True ) /* Attackable */
     , (3700009538,  22, True ) /* Inscribable */
     , (3700009538, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700009538,   5, -0.0416666679084301) /* ManaRate */
     , (3700009538,  13, 1.9500000476837158) /* ArmorModVsSlash */
     , (3700009538,  14, 1.1110000610351562) /* ArmorModVsPierce */
     , (3700009538,  15, 1.5499999523162842) /* ArmorModVsBludgeon */
     , (3700009538,  16, 0.8500000238418579) /* ArmorModVsCold */
     , (3700009538,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3700009538,  18,     0.5) /* ArmorModVsAcid */
     , (3700009538,  19, 1.4576520919799805) /* ArmorModVsElectric */
     , (3700009538, 165,       1) /* ArmorModVsNether */
     , (3700009538, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700009538,   1, 'Chainmail Hauberk') /* Name */
     , (3700009538,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700009538,   1,   33554644) /* Setup */
     , (3700009538,   6,   67108990) /* PaletteBase */
     , (3700009538,   8,  100669215) /* Icon */
     , (3700009538,  22,  872415275) /* PhysicsEffectTable */
     , (3700009538, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700009538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700009538, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700009538,   3, 1342572265) /* Wielder */
     , (3700009538, 8000, 3700009538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700009538,  1485,      2) 
     , (3700009538,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700009538, 67109941, 80, 12, 0)
     , (3700009538, 67109941, 96, 12, 1)
     , (3700009538, 67109941, 116, 12, 2)
     , (3700009538, 67109941, 174, 66, 3)
     , (3700009538, 67110346, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700009538, 0, 83887061, 83886774, 0)
     , (3700009538, 0, 83887060, 83886250, 1)
     , (3700009538, 0, 83889072, 83886792, 2)
     , (3700009538, 0, 83889342, 83886792, 3)
     , (3700009538, 0, 83886788, 83886801, 4)
     , (3700009538, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700009538, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700009538, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700009538, 0, 1569, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700009538, 0, 1524, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700009538, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700009538, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700009538, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
