INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182026, 71, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182026,   1,          2) /* ItemType - Armor */
     , (2152182026,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2152182026,   5,       1515) /* EncumbranceVal */
     , (2152182026,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2152182026,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2152182026,  16,          1) /* ItemUseable - No */
     , (2152182026,  18,          1) /* UiEffects - Magical */
     , (2152182026,  19,      28131) /* Value */
     , (2152182026,  28,        563) /* ArmorLevel */
     , (2152182026,  65,        101) /* Placement - Resting */
     , (2152182026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182026, 105,          5) /* ItemWorkmanship */
     , (2152182026, 106,        235) /* ItemSpellcraft */
     , (2152182026, 107,        875) /* ItemCurMana */
     , (2152182026, 108,        954) /* ItemMaxMana */
     , (2152182026, 109,        246) /* ItemDifficulty */
     , (2152182026, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182026, 115,          0) /* ItemSkillLevelLimit */
     , (2152182026, 131,         63) /* MaterialType - Silver */
     , (2152182026, 171,          7) /* NumTimesTinkered */
     , (2152182026, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182026,   1, False) /* Stuck */
     , (2152182026,  11, True ) /* IgnoreCollisions */
     , (2152182026,  13, True ) /* Ethereal */
     , (2152182026,  14, True ) /* GravityStatus */
     , (2152182026,  19, True ) /* Attackable */
     , (2152182026,  22, True ) /* Inscribable */
     , (2152182026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182026,   5, -0.05000000074505806) /* ManaRate */
     , (2152182026,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2152182026,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2152182026,  15,     2.5) /* ArmorModVsBludgeon */
     , (2152182026,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2152182026,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2152182026,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2152182026,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2152182026, 165,       1) /* ArmorModVsNether */
     , (2152182026, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182026,   1, 'Chainmail Hauberk') /* Name */
     , (2152182026,  16, 'Chainmail Hauberk') /* LongDesc */
     , (2152182026,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182026,   1,   33554644) /* Setup */
     , (2152182026,   6,   67108990) /* PaletteBase */
     , (2152182026,   8,  100667335) /* Icon */
     , (2152182026,  22,  872415275) /* PhysicsEffectTable */
     , (2152182026, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152182026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182026, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182026,   3, 1342793037) /* Wielder */
     , (2152182026, 8000, 2152182026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182026,  1486,      2) 
     , (2152182026,  1497,      2) 
     , (2152182026,  1551,      2) 
     , (2152182026,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182026, 67110383, 92, 4)
     , (2152182026, 67110555, 80, 12)
     , (2152182026, 67110555, 96, 12)
     , (2152182026, 67110555, 116, 12)
     , (2152182026, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182026, 0, 83887061, 83886774, 0)
     , (2152182026, 0, 83887060, 83886250, 1)
     , (2152182026, 0, 83889072, 83886792, 2)
     , (2152182026, 0, 83889342, 83886792, 3)
     , (2152182026, 0, 83886788, 83886801, 4)
     , (2152182026, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182026, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152182026, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182026, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
