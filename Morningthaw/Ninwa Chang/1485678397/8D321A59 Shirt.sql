INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871001, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871001,   1,          4) /* ItemType - Clothing */
     , (2368871001,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871001,   5,         75) /* EncumbranceVal */
     , (2368871001,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871001,  16,          1) /* ItemUseable - No */
     , (2368871001,  18,          1) /* UiEffects - Magical */
     , (2368871001,  19,       1835) /* Value */
     , (2368871001,  28,          0) /* ArmorLevel */
     , (2368871001,  65,        101) /* Placement - Resting */
     , (2368871001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871001, 105,          5) /* ItemWorkmanship */
     , (2368871001, 106,        150) /* ItemSpellcraft */
     , (2368871001, 107,          0) /* ItemCurMana */
     , (2368871001, 108,        434) /* ItemMaxMana */
     , (2368871001, 109,        112) /* ItemDifficulty */
     , (2368871001, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871001, 115,          0) /* ItemSkillLevelLimit */
     , (2368871001, 131,          5) /* MaterialType - Satin */
     , (2368871001, 188,          3) /* HeritageGroup - Sho */
     , (2368871001, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871001,   1, False) /* Stuck */
     , (2368871001,  11, True ) /* IgnoreCollisions */
     , (2368871001,  13, True ) /* Ethereal */
     , (2368871001,  14, True ) /* GravityStatus */
     , (2368871001,  19, True ) /* Attackable */
     , (2368871001,  22, True ) /* Inscribable */
     , (2368871001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871001,   5, -0.0416666666666667) /* ManaRate */
     , (2368871001,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871001,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871001,  15,       1) /* ArmorModVsBludgeon */
     , (2368871001,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368871001,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871001,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368871001,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368871001, 165,       1) /* ArmorModVsNether */
     , (2368871001, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871001,   1, 'Shirt') /* Name */
     , (2368871001,  16, 'Magnificently crafted Satin Shirt of Fire Protection, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871001,   1,   33554644) /* Setup */
     , (2368871001,   3,  536870932) /* SoundTable */
     , (2368871001,   6,   67108990) /* PaletteBase */
     , (2368871001,   8,  100667375) /* Icon */
     , (2368871001,  22,  872415275) /* PhysicsEffectTable */
     , (2368871001, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871001,   1, 1342371327) /* Owner */
     , (2368871001,   2, 1342371327) /* Container */
     , (2368871001, 8000, 2368871001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871001,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871001, 67109969, 92, 4)
     , (2368871001, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871001, 0, 83887061, 83886686, 0)
     , (2368871001, 0, 83889072, 83886685, 1)
     , (2368871001, 0, 83889342, 83889386, 2)
     , (2368871001, 0, 83886788, 83891213, 3)
     , (2368871001, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871001, 0, 16778356, 0);
