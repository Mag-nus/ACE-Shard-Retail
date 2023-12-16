INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953881, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953881,   1,          4) /* ItemType - Clothing */
     , (2596953881,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2596953881,   5,         75) /* EncumbranceVal */
     , (2596953881,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2596953881,  16,          1) /* ItemUseable - No */
     , (2596953881,  18,          1) /* UiEffects - Magical */
     , (2596953881,  19,       1327) /* Value */
     , (2596953881,  28,          0) /* ArmorLevel */
     , (2596953881,  65,        101) /* Placement - Resting */
     , (2596953881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953881, 105,          3) /* ItemWorkmanship */
     , (2596953881, 106,        109) /* ItemSpellcraft */
     , (2596953881, 107,        137) /* ItemCurMana */
     , (2596953881, 108,        441) /* ItemMaxMana */
     , (2596953881, 109,         81) /* ItemDifficulty */
     , (2596953881, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953881, 115,          0) /* ItemSkillLevelLimit */
     , (2596953881, 131,          5) /* MaterialType - Satin */
     , (2596953881, 188,          1) /* HeritageGroup - Aluvian */
     , (2596953881, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953881,   1, False) /* Stuck */
     , (2596953881,  11, True ) /* IgnoreCollisions */
     , (2596953881,  13, True ) /* Ethereal */
     , (2596953881,  14, True ) /* GravityStatus */
     , (2596953881,  19, True ) /* Attackable */
     , (2596953881,  22, True ) /* Inscribable */
     , (2596953881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953881,   5, -0.03333333333333333) /* ManaRate */
     , (2596953881,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953881,  15,       1) /* ArmorModVsBludgeon */
     , (2596953881,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953881,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953881,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953881,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953881, 165,       1) /* ArmorModVsNether */
     , (2596953881, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953881,   1, 'Shirt') /* Name */
     , (2596953881,   7, 'Fire III') /* Inscription */
     , (2596953881,   8, 'Faramyr') /* ScribeName */
     , (2596953881,  16, 'Finely crafted Satin Shirt of Fire Protection, set with 2 pieces of Onyx') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953881,   1,   33554644) /* Setup */
     , (2596953881,   3,  536870932) /* SoundTable */
     , (2596953881,   6,   67108990) /* PaletteBase */
     , (2596953881,   8,  100667375) /* Icon */
     , (2596953881,  22,  872415275) /* PhysicsEffectTable */
     , (2596953881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953881,   1, 1342630936) /* Owner */
     , (2596953881,   2, 1342630936) /* Container */
     , (2596953881, 8000, 2596953881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953881,  1091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953881, 67109966, 92, 4)
     , (2596953881, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953881, 0, 83887061, 83886686, 0)
     , (2596953881, 0, 83889072, 83886685, 1)
     , (2596953881, 0, 83889342, 83889386, 2)
     , (2596953881, 0, 83886788, 83891213, 3)
     , (2596953881, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953881, 0, 16778356, 0);
