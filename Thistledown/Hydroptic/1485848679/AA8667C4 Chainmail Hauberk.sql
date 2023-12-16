INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860935108, 71, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860935108,   1,          2) /* ItemType - Armor */
     , (2860935108,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2860935108,   5,       1412) /* EncumbranceVal */
     , (2860935108,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2860935108,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2860935108,  16,          1) /* ItemUseable - No */
     , (2860935108,  18,          1) /* UiEffects - Magical */
     , (2860935108,  19,      16129) /* Value */
     , (2860935108,  28,        330) /* ArmorLevel */
     , (2860935108,  65,        101) /* Placement - Resting */
     , (2860935108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860935108, 105,          6) /* ItemWorkmanship */
     , (2860935108, 106,        187) /* ItemSpellcraft */
     , (2860935108, 107,        698) /* ItemCurMana */
     , (2860935108, 108,        934) /* ItemMaxMana */
     , (2860935108, 109,         88) /* ItemDifficulty */
     , (2860935108, 110,          0) /* ItemAllegianceRankLimit */
     , (2860935108, 115,        207) /* ItemSkillLevelLimit */
     , (2860935108, 131,         59) /* MaterialType - Copper */
     , (2860935108, 172,          1) /* AppraisalLongDescDecoration */
     , (2860935108, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860935108,   1, False) /* Stuck */
     , (2860935108,  11, True ) /* IgnoreCollisions */
     , (2860935108,  13, True ) /* Ethereal */
     , (2860935108,  14, True ) /* GravityStatus */
     , (2860935108,  19, True ) /* Attackable */
     , (2860935108,  22, True ) /* Inscribable */
     , (2860935108, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860935108,   5, -0.0416666679084301) /* ManaRate */
     , (2860935108,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2860935108,  14,       1) /* ArmorModVsPierce */
     , (2860935108,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2860935108,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2860935108,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2860935108,  18,     0.5) /* ArmorModVsAcid */
     , (2860935108,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2860935108, 165,       1) /* ArmorModVsNether */
     , (2860935108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860935108,   1, 'Chainmail Hauberk') /* Name */
     , (2860935108,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860935108,   1,   33554644) /* Setup */
     , (2860935108,   6,   67108990) /* PaletteBase */
     , (2860935108,   8,  100669215) /* Icon */
     , (2860935108,  22,  872415275) /* PhysicsEffectTable */
     , (2860935108, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2860935108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860935108, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860935108,   3, 1343255627) /* Wielder */
     , (2860935108, 8000, 2860935108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860935108,  1485,      2) 
     , (2860935108,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860935108, 67109941, 80, 12)
     , (2860935108, 67109941, 96, 12)
     , (2860935108, 67109941, 116, 12)
     , (2860935108, 67109941, 174, 66)
     , (2860935108, 67110341, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860935108, 0, 83887061, 83886774, 0)
     , (2860935108, 0, 83887060, 83886250, 1)
     , (2860935108, 0, 83889072, 83886792, 2)
     , (2860935108, 0, 83889342, 83886792, 3)
     , (2860935108, 0, 83886788, 83886801, 4)
     , (2860935108, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860935108, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2860935108, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
