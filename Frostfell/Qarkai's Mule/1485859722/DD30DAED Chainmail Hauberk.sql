INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966509, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966509,   1,          2) /* ItemType - Armor */
     , (3710966509,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966509,   5,        702) /* EncumbranceVal */
     , (3710966509,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710966509,  16,          1) /* ItemUseable - No */
     , (3710966509,  18,          1) /* UiEffects - Magical */
     , (3710966509,  19,      41953) /* Value */
     , (3710966509,  28,        281) /* ArmorLevel */
     , (3710966509,  65,        101) /* Placement - Resting */
     , (3710966509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966509, 105,          6) /* ItemWorkmanship */
     , (3710966509, 106,        282) /* ItemSpellcraft */
     , (3710966509, 107,       1307) /* ItemCurMana */
     , (3710966509, 108,       1307) /* ItemMaxMana */
     , (3710966509, 109,        224) /* ItemDifficulty */
     , (3710966509, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966509, 115,        211) /* ItemSkillLevelLimit */
     , (3710966509, 131,         63) /* MaterialType - Silver */
     , (3710966509, 158,          7) /* WieldRequirements - Level */
     , (3710966509, 159,          1) /* WieldSkillType - Axe */
     , (3710966509, 160,        180) /* WieldDifficulty */
     , (3710966509, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966509, 176,          7) /* AppraisalItemSkill */
     , (3710966509, 177,          4) /* GemCount */
     , (3710966509, 178,         21) /* GemType */
     , (3710966509, 375,          1) /* GearCritDamageResist */
     , (3710966509, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966509,   1, False) /* Stuck */
     , (3710966509,  11, True ) /* IgnoreCollisions */
     , (3710966509,  13, True ) /* Ethereal */
     , (3710966509,  14, True ) /* GravityStatus */
     , (3710966509,  19, True ) /* Attackable */
     , (3710966509,  22, True ) /* Inscribable */
     , (3710966509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966509,   5, -0.05555555555555555) /* ManaRate */
     , (3710966509,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966509,  14,       1) /* ArmorModVsPierce */
     , (3710966509,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966509,  16, 1.0227540731430054) /* ArmorModVsCold */
     , (3710966509,  17, 1.2415651082992554) /* ArmorModVsFire */
     , (3710966509,  18, 0.7535486221313477) /* ArmorModVsAcid */
     , (3710966509,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966509, 165,       1) /* ArmorModVsNether */
     , (3710966509, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966509,   1, 'Chainmail Hauberk') /* Name */
     , (3710966509,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966509,   1,   33554644) /* Setup */
     , (3710966509,   6,   67108990) /* PaletteBase */
     , (3710966509,   8,  100669216) /* Icon */
     , (3710966509,  22,  872415275) /* PhysicsEffectTable */
     , (3710966509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966509, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966509,   1, 1343231230) /* Owner */
     , (3710966509,   2, 1343231230) /* Container */
     , (3710966509, 8000, 3710966509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966509,  2102,      2) 
     , (3710966509,  2108,      2) 
     , (3710966509,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966509, 67110342, 92, 4)
     , (3710966509, 67110540, 80, 12)
     , (3710966509, 67110540, 96, 12)
     , (3710966509, 67110540, 116, 12)
     , (3710966509, 67110540, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966509, 0, 83887061, 83886774, 0)
     , (3710966509, 0, 83887060, 83886250, 1)
     , (3710966509, 0, 83889072, 83886792, 2)
     , (3710966509, 0, 83889342, 83886792, 3)
     , (3710966509, 0, 83886788, 83886801, 4)
     , (3710966509, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966509, 0, 16778356, 0);
