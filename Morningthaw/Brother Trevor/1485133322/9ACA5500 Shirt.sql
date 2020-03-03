INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951296, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951296,   1,          4) /* ItemType - Clothing */
     , (2596951296,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2596951296,   5,         75) /* EncumbranceVal */
     , (2596951296,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2596951296,  16,          1) /* ItemUseable - No */
     , (2596951296,  18,          1) /* UiEffects - Magical */
     , (2596951296,  19,       2688) /* Value */
     , (2596951296,  28,          0) /* ArmorLevel */
     , (2596951296,  65,        101) /* Placement - Resting */
     , (2596951296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951296, 105,          4) /* ItemWorkmanship */
     , (2596951296, 106,        243) /* ItemSpellcraft */
     , (2596951296, 107,        737) /* ItemCurMana */
     , (2596951296, 108,        747) /* ItemMaxMana */
     , (2596951296, 109,        182) /* ItemDifficulty */
     , (2596951296, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951296, 115,          0) /* ItemSkillLevelLimit */
     , (2596951296, 131,          5) /* MaterialType - Satin */
     , (2596951296, 188,          3) /* HeritageGroup - Sho */
     , (2596951296, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951296,   1, False) /* Stuck */
     , (2596951296,  11, True ) /* IgnoreCollisions */
     , (2596951296,  13, True ) /* Ethereal */
     , (2596951296,  14, True ) /* GravityStatus */
     , (2596951296,  19, True ) /* Attackable */
     , (2596951296,  22, True ) /* Inscribable */
     , (2596951296, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951296,   5, -0.0555555555555556) /* ManaRate */
     , (2596951296,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951296,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951296,  15,       1) /* ArmorModVsBludgeon */
     , (2596951296,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596951296,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596951296,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596951296,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596951296, 165,       1) /* ArmorModVsNether */
     , (2596951296, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951296,   1, 'Shirt') /* Name */
     , (2596951296,   7, 'Lightning 6; sho only; diff 182') /* Inscription */
     , (2596951296,   8, 'Mithril') /* ScribeName */
     , (2596951296,  16, 'Exquisitely crafted Satin Shirt of Lightning Protection, set with 1 Peridot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951296,   1,   33554644) /* Setup */
     , (2596951296,   3,  536870932) /* SoundTable */
     , (2596951296,   6,   67108990) /* PaletteBase */
     , (2596951296,   8,  100667379) /* Icon */
     , (2596951296,  22,  872415275) /* PhysicsEffectTable */
     , (2596951296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951296,   1, 1342547755) /* Owner */
     , (2596951296,   2, 1342547755) /* Container */
     , (2596951296, 8000, 2596951296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951296,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951296, 67109968, 92, 4)
     , (2596951296, 67110328, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951296, 0, 83887061, 83886686, 0)
     , (2596951296, 0, 83889072, 83886685, 1)
     , (2596951296, 0, 83889342, 83889386, 2)
     , (2596951296, 0, 83886788, 83891213, 3)
     , (2596951296, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951296, 0, 16778356, 0);
