INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659256, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659256,   1,          2) /* ItemType - Armor */
     , (2765659256,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2765659256,   5,       2454) /* EncumbranceVal */
     , (2765659256,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2765659256,  16,          1) /* ItemUseable - No */
     , (2765659256,  18,          1) /* UiEffects - Magical */
     , (2765659256,  19,      24569) /* Value */
     , (2765659256,  28,        179) /* ArmorLevel */
     , (2765659256,  65,        101) /* Placement - Resting */
     , (2765659256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659256, 105,          8) /* ItemWorkmanship */
     , (2765659256, 106,        157) /* ItemSpellcraft */
     , (2765659256, 107,        646) /* ItemCurMana */
     , (2765659256, 108,        712) /* ItemMaxMana */
     , (2765659256, 109,        117) /* ItemDifficulty */
     , (2765659256, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659256, 115,          0) /* ItemSkillLevelLimit */
     , (2765659256, 131,         60) /* MaterialType - Gold */
     , (2765659256, 188,          1) /* HeritageGroup - Aluvian */
     , (2765659256, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659256,   1, False) /* Stuck */
     , (2765659256,  11, True ) /* IgnoreCollisions */
     , (2765659256,  13, True ) /* Ethereal */
     , (2765659256,  14, True ) /* GravityStatus */
     , (2765659256,  19, True ) /* Attackable */
     , (2765659256,  22, True ) /* Inscribable */
     , (2765659256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659256,   5, -0.03333333507180214) /* ManaRate */
     , (2765659256,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659256,  14,       1) /* ArmorModVsPierce */
     , (2765659256,  15,       1) /* ArmorModVsBludgeon */
     , (2765659256,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659256,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659256,  18, 1.0313657522201538) /* ArmorModVsAcid */
     , (2765659256,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659256, 165,       1) /* ArmorModVsNether */
     , (2765659256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659256,   1, 'Platemail Hauberk') /* Name */
     , (2765659256,   7, 'AL 179 Impen 3 Bludgeon 4 diff 117 aluvian only') /* Inscription */
     , (2765659256,   8, 'Grief player') /* ScribeName */
     , (2765659256,  16, 'Utterly flawless Gold Platemail Hauberk , set with 3 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659256,   1,   33554644) /* Setup */
     , (2765659256,   3,  536870932) /* SoundTable */
     , (2765659256,   6,   67108990) /* PaletteBase */
     , (2765659256,   8,  100669595) /* Icon */
     , (2765659256,  22,  872415275) /* PhysicsEffectTable */
     , (2765659256, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659256,   1, 1342691093) /* Owner */
     , (2765659256,   2, 1342691093) /* Container */
     , (2765659256, 8000, 2765659256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659256,  1483,      2) 
     , (2765659256,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659256, 67109946, 80, 12)
     , (2765659256, 67109946, 96, 12)
     , (2765659256, 67109946, 116, 12)
     , (2765659256, 67109946, 174, 66)
     , (2765659256, 67110317, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659256, 0, 83887061, 83886692, 0)
     , (2765659256, 0, 83887060, 83886776, 1)
     , (2765659256, 0, 83889072, 83886815, 2)
     , (2765659256, 0, 83889342, 83886816, 3)
     , (2765659256, 0, 83886788, 83886797, 4)
     , (2765659256, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659256, 0, 16778356, 0);
