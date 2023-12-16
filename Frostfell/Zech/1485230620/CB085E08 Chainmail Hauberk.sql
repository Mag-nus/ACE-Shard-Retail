INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406323208, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406323208,   1,          2) /* ItemType - Armor */
     , (3406323208,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3406323208,   5,       1430) /* EncumbranceVal */
     , (3406323208,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3406323208,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3406323208,  16,          1) /* ItemUseable - No */
     , (3406323208,  18,          1) /* UiEffects - Magical */
     , (3406323208,  19,      24555) /* Value */
     , (3406323208,  28,        230) /* ArmorLevel */
     , (3406323208,  65,        101) /* Placement - Resting */
     , (3406323208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406323208, 105,          5) /* ItemWorkmanship */
     , (3406323208, 106,        243) /* ItemSpellcraft */
     , (3406323208, 107,        607) /* ItemCurMana */
     , (3406323208, 108,        607) /* ItemMaxMana */
     , (3406323208, 109,        180) /* ItemDifficulty */
     , (3406323208, 110,          0) /* ItemAllegianceRankLimit */
     , (3406323208, 115,        184) /* ItemSkillLevelLimit */
     , (3406323208, 131,         57) /* MaterialType - Brass */
     , (3406323208, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3406323208, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406323208,   1, False) /* Stuck */
     , (3406323208,  11, True ) /* IgnoreCollisions */
     , (3406323208,  13, True ) /* Ethereal */
     , (3406323208,  14, True ) /* GravityStatus */
     , (3406323208,  19, True ) /* Attackable */
     , (3406323208,  22, True ) /* Inscribable */
     , (3406323208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3406323208,   5, -0.05000000074505806) /* ManaRate */
     , (3406323208,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3406323208,  14,       1) /* ArmorModVsPierce */
     , (3406323208,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3406323208,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3406323208,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3406323208,  18,     0.5) /* ArmorModVsAcid */
     , (3406323208,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3406323208, 165,       1) /* ArmorModVsNether */
     , (3406323208, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406323208,   1, 'Chainmail Hauberk') /* Name */
     , (3406323208,  16, 'Chainmail Hauberk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406323208,   1,   33554644) /* Setup */
     , (3406323208,   6,   67108990) /* PaletteBase */
     , (3406323208,   8,  100669216) /* Icon */
     , (3406323208,  22,  872415275) /* PhysicsEffectTable */
     , (3406323208, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3406323208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3406323208, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406323208,   3, 1343459924) /* Wielder */
     , (3406323208, 8000, 3406323208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3406323208,  1331,      2) 
     , (3406323208,  1486,      2) 
     , (3406323208,  1539,      2) 
     , (3406323208,  1561,      2) 
     , (3406323208,  2538,      2) 
     , (3406323208,  2566,      2) 
     , (3406323208,  2587,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3406323208, 67110379, 92, 4)
     , (3406323208, 67110544, 80, 12)
     , (3406323208, 67110544, 96, 12)
     , (3406323208, 67110544, 116, 12)
     , (3406323208, 67110544, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3406323208, 0, 83887061, 83886774, 0)
     , (3406323208, 0, 83887060, 83886250, 1)
     , (3406323208, 0, 83889072, 83886792, 2)
     , (3406323208, 0, 83889342, 83886792, 3)
     , (3406323208, 0, 83886788, 83886801, 4)
     , (3406323208, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3406323208, 0, 16778356, 0);
