INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101831, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101831,   1,          2) /* ItemType - Armor */
     , (2158101831,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158101831,   5,       1515) /* EncumbranceVal */
     , (2158101831,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158101831,  16,          1) /* ItemUseable - No */
     , (2158101831,  18,          1) /* UiEffects - Magical */
     , (2158101831,  19,      50286) /* Value */
     , (2158101831,  28,        231) /* ArmorLevel */
     , (2158101831,  65,        101) /* Placement - Resting */
     , (2158101831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101831, 105,          9) /* ItemWorkmanship */
     , (2158101831, 106,        227) /* ItemSpellcraft */
     , (2158101831, 107,        794) /* ItemCurMana */
     , (2158101831, 108,        794) /* ItemMaxMana */
     , (2158101831, 109,         84) /* ItemDifficulty */
     , (2158101831, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101831, 115,        172) /* ItemSkillLevelLimit */
     , (2158101831, 131,         61) /* MaterialType - Iron */
     , (2158101831, 171,          1) /* NumTimesTinkered */
     , (2158101831, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101831, 176,          7) /* AppraisalItemSkill */
     , (2158101831, 177,          2) /* GemCount */
     , (2158101831, 178,         33) /* GemType */
     , (2158101831, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101831,   1, False) /* Stuck */
     , (2158101831,  11, True ) /* IgnoreCollisions */
     , (2158101831,  13, True ) /* Ethereal */
     , (2158101831,  14, True ) /* GravityStatus */
     , (2158101831,  19, True ) /* Attackable */
     , (2158101831,  22, True ) /* Inscribable */
     , (2158101831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101831,   5, -0.05555555555555555) /* ManaRate */
     , (2158101831,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158101831,  14,       1) /* ArmorModVsPierce */
     , (2158101831,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2158101831,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2158101831,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2158101831,  18, 1.065442442893982) /* ArmorModVsAcid */
     , (2158101831,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158101831, 165,       1) /* ArmorModVsNether */
     , (2158101831, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101831,   1, 'Chainmail Hauberk') /* Name */
     , (2158101831,   7, 'mine
') /* Inscription */
     , (2158101831,   8, 'X-force') /* ScribeName */
     , (2158101831,  16, 'Chainmail Hauberk of Strength') /* LongDesc */
     , (2158101831,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101831,   1,   33554644) /* Setup */
     , (2158101831,   6,   67108990) /* PaletteBase */
     , (2158101831,   8,  100669215) /* Icon */
     , (2158101831,  22,  872415275) /* PhysicsEffectTable */
     , (2158101831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101831, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101831,   1, 2158101846) /* Owner */
     , (2158101831,   2, 2158101846) /* Container */
     , (2158101831, 8000, 2158101831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101831,  1332,      2) 
     , (2158101831,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101831, 67109943, 80, 12)
     , (2158101831, 67109943, 96, 12)
     , (2158101831, 67109943, 116, 12)
     , (2158101831, 67109943, 174, 66)
     , (2158101831, 67110357, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101831, 0, 83887061, 83886774, 0)
     , (2158101831, 0, 83887060, 83886250, 1)
     , (2158101831, 0, 83889072, 83886792, 2)
     , (2158101831, 0, 83889342, 83886792, 3)
     , (2158101831, 0, 83886788, 83886801, 4)
     , (2158101831, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101831, 0, 16778356, 0);
