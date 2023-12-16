INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968645, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968645,   1,          2) /* ItemType - Armor */
     , (3710968645,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710968645,   5,        968) /* EncumbranceVal */
     , (3710968645,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710968645,  16,          1) /* ItemUseable - No */
     , (3710968645,  18,          1) /* UiEffects - Magical */
     , (3710968645,  19,      74260) /* Value */
     , (3710968645,  28,        252) /* ArmorLevel */
     , (3710968645,  65,        101) /* Placement - Resting */
     , (3710968645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968645, 105,          8) /* ItemWorkmanship */
     , (3710968645, 106,        278) /* ItemSpellcraft */
     , (3710968645, 107,       1743) /* ItemCurMana */
     , (3710968645, 108,       1743) /* ItemMaxMana */
     , (3710968645, 109,        245) /* ItemDifficulty */
     , (3710968645, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968645, 115,          0) /* ItemSkillLevelLimit */
     , (3710968645, 131,         57) /* MaterialType - Brass */
     , (3710968645, 158,          7) /* WieldRequirements - Level */
     , (3710968645, 159,          1) /* WieldSkillType - Axe */
     , (3710968645, 160,        180) /* WieldDifficulty */
     , (3710968645, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968645, 177,          4) /* GemCount */
     , (3710968645, 178,         39) /* GemType */
     , (3710968645, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968645,   1, False) /* Stuck */
     , (3710968645,  11, True ) /* IgnoreCollisions */
     , (3710968645,  13, True ) /* Ethereal */
     , (3710968645,  14, True ) /* GravityStatus */
     , (3710968645,  19, True ) /* Attackable */
     , (3710968645,  22, True ) /* Inscribable */
     , (3710968645, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968645,   5, -0.05555555555555555) /* ManaRate */
     , (3710968645,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968645,  14,       1) /* ArmorModVsPierce */
     , (3710968645,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710968645,  16, 1.0161606073379517) /* ArmorModVsCold */
     , (3710968645,  17, 1.03313148021698) /* ArmorModVsFire */
     , (3710968645,  18, 1.2809553146362305) /* ArmorModVsAcid */
     , (3710968645,  19, 0.8132679462432861) /* ArmorModVsElectric */
     , (3710968645, 165,       1) /* ArmorModVsNether */
     , (3710968645, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968645,   1, 'Chainmail Hauberk') /* Name */
     , (3710968645,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968645,   1,   33554644) /* Setup */
     , (3710968645,   6,   67108990) /* PaletteBase */
     , (3710968645,   8,  100667335) /* Icon */
     , (3710968645,  22,  872415275) /* PhysicsEffectTable */
     , (3710968645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968645, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968645,   1, 1343400110) /* Owner */
     , (3710968645,   2, 1343400110) /* Container */
     , (3710968645, 8000, 3710968645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968645,  2094,      2) 
     , (3710968645,  2104,      2) 
     , (3710968645,  2108,      2) 
     , (3710968645,  6061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968645, 67110379, 92, 4)
     , (3710968645, 67110556, 80, 12)
     , (3710968645, 67110556, 96, 12)
     , (3710968645, 67110556, 116, 12)
     , (3710968645, 67110556, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968645, 0, 83887061, 83886774, 0)
     , (3710968645, 0, 83887060, 83886250, 1)
     , (3710968645, 0, 83889072, 83886792, 2)
     , (3710968645, 0, 83889342, 83886792, 3)
     , (3710968645, 0, 83886788, 83886801, 4)
     , (3710968645, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968645, 0, 16778356, 0);
