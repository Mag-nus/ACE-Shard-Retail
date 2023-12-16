INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965237, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965237,   1,          2) /* ItemType - Armor */
     , (3710965237,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965237,   5,       1281) /* EncumbranceVal */
     , (3710965237,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710965237,  16,          1) /* ItemUseable - No */
     , (3710965237,  18,          1) /* UiEffects - Magical */
     , (3710965237,  19,      45169) /* Value */
     , (3710965237,  28,        262) /* ArmorLevel */
     , (3710965237,  65,        101) /* Placement - Resting */
     , (3710965237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965237, 105,          7) /* ItemWorkmanship */
     , (3710965237, 106,        276) /* ItemSpellcraft */
     , (3710965237, 107,       1284) /* ItemCurMana */
     , (3710965237, 108,       1284) /* ItemMaxMana */
     , (3710965237, 109,        248) /* ItemDifficulty */
     , (3710965237, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965237, 115,          0) /* ItemSkillLevelLimit */
     , (3710965237, 131,         60) /* MaterialType - Gold */
     , (3710965237, 158,          7) /* WieldRequirements - Level */
     , (3710965237, 159,          1) /* WieldSkillType - Axe */
     , (3710965237, 160,        180) /* WieldDifficulty */
     , (3710965237, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965237, 177,          1) /* GemCount */
     , (3710965237, 178,         21) /* GemType */
     , (3710965237, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965237,   1, False) /* Stuck */
     , (3710965237,  11, True ) /* IgnoreCollisions */
     , (3710965237,  13, True ) /* Ethereal */
     , (3710965237,  14, True ) /* GravityStatus */
     , (3710965237,  19, True ) /* Attackable */
     , (3710965237,  22, True ) /* Inscribable */
     , (3710965237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965237,   5, -0.05555555555555555) /* ManaRate */
     , (3710965237,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965237,  14,       1) /* ArmorModVsPierce */
     , (3710965237,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965237,  16, 1.1123616695404053) /* ArmorModVsCold */
     , (3710965237,  17, 0.9281365871429443) /* ArmorModVsFire */
     , (3710965237,  18,     0.5) /* ArmorModVsAcid */
     , (3710965237,  19, 0.7903326153755188) /* ArmorModVsElectric */
     , (3710965237, 165,       1) /* ArmorModVsNether */
     , (3710965237, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965237,   1, 'Chainmail Hauberk') /* Name */
     , (3710965237,  16, 'Chainmail Hauberk of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965237,   1,   33554644) /* Setup */
     , (3710965237,   6,   67108990) /* PaletteBase */
     , (3710965237,   8,  100667335) /* Icon */
     , (3710965237,  22,  872415275) /* PhysicsEffectTable */
     , (3710965237, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965237, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965237,   1, 3710965228) /* Owner */
     , (3710965237,   2, 3710965228) /* Container */
     , (3710965237, 8000, 3710965237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965237,  2108,      2) 
     , (3710965237,  2185,      2) 
     , (3710965237,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965237, 67110373, 92, 4)
     , (3710965237, 67110556, 80, 12)
     , (3710965237, 67110556, 96, 12)
     , (3710965237, 67110556, 116, 12)
     , (3710965237, 67110556, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965237, 0, 83887061, 83886774, 0)
     , (3710965237, 0, 83887060, 83886250, 1)
     , (3710965237, 0, 83889072, 83886792, 2)
     , (3710965237, 0, 83889342, 83886792, 3)
     , (3710965237, 0, 83886788, 83886801, 4)
     , (3710965237, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965237, 0, 16778356, 0);
