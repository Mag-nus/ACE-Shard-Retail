INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640690, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640690,   1,          2) /* ItemType - Armor */
     , (3667640690,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3667640690,   5,       1515) /* EncumbranceVal */
     , (3667640690,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3667640690,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3667640690,  16,          1) /* ItemUseable - No */
     , (3667640690,  18,          1) /* UiEffects - Magical */
     , (3667640690,  19,       2006) /* Value */
     , (3667640690,  28,        100) /* ArmorLevel */
     , (3667640690,  65,        101) /* Placement - Resting */
     , (3667640690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640690, 105,          2) /* ItemWorkmanship */
     , (3667640690, 106,        104) /* ItemSpellcraft */
     , (3667640690, 107,         91) /* ItemCurMana */
     , (3667640690, 108,        267) /* ItemMaxMana */
     , (3667640690, 109,        104) /* ItemDifficulty */
     , (3667640690, 110,          0) /* ItemAllegianceRankLimit */
     , (3667640690, 115,          0) /* ItemSkillLevelLimit */
     , (3667640690, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640690,   1, False) /* Stuck */
     , (3667640690,  11, True ) /* IgnoreCollisions */
     , (3667640690,  13, True ) /* Ethereal */
     , (3667640690,  14, True ) /* GravityStatus */
     , (3667640690,  19, True ) /* Attackable */
     , (3667640690,  22, True ) /* Inscribable */
     , (3667640690, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640690,   5, -0.03333333507180214) /* ManaRate */
     , (3667640690,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3667640690,  14,       1) /* ArmorModVsPierce */
     , (3667640690,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3667640690,  16, 0.4416690766811371) /* ArmorModVsCold */
     , (3667640690,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3667640690,  18,     0.5) /* ArmorModVsAcid */
     , (3667640690,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3667640690, 165,       1) /* ArmorModVsNether */
     , (3667640690, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640690,   1, 'Chainmail Hauberk') /* Name */
     , (3667640690,  16, 'Well-crafted Copper Chainmail Hauberk of Strength, set with 1 Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640690,   1,   33554644) /* Setup */
     , (3667640690,   6,   67108990) /* PaletteBase */
     , (3667640690,   8,  100669216) /* Icon */
     , (3667640690,  22,  872415275) /* PhysicsEffectTable */
     , (3667640690, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667640690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640690, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640690,   3, 1342202025) /* Wielder */
     , (3667640690, 8000, 3667640690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3667640690,  1329,      2) 
     , (3667640690,  1483,      2) 
     , (3667640690,  1523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640690, 67110543, 80, 12, 0)
     , (3667640690, 67110543, 96, 12, 1)
     , (3667640690, 67110543, 116, 12, 2)
     , (3667640690, 67110543, 174, 66, 3)
     , (3667640690, 67110372, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640690, 0, 83887061, 83886774, 0)
     , (3667640690, 0, 83887060, 83886250, 1)
     , (3667640690, 0, 83889072, 83886792, 2)
     , (3667640690, 0, 83889342, 83886792, 3)
     , (3667640690, 0, 83886788, 83886801, 4)
     , (3667640690, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640690, 0, 16778356, 0);
