INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953844, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953844,   1,          4) /* ItemType - Clothing */
     , (2596953844,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2596953844,   5,         57) /* EncumbranceVal */
     , (2596953844,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2596953844,  16,          1) /* ItemUseable - No */
     , (2596953844,  18,          1) /* UiEffects - Magical */
     , (2596953844,  19,       5815) /* Value */
     , (2596953844,  28,          0) /* ArmorLevel */
     , (2596953844,  65,        101) /* Placement - Resting */
     , (2596953844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953844, 105,          6) /* ItemWorkmanship */
     , (2596953844, 106,        188) /* ItemSpellcraft */
     , (2596953844, 107,        555) /* ItemCurMana */
     , (2596953844, 108,        654) /* ItemMaxMana */
     , (2596953844, 109,        141) /* ItemDifficulty */
     , (2596953844, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953844, 115,          0) /* ItemSkillLevelLimit */
     , (2596953844, 131,          5) /* MaterialType - Satin */
     , (2596953844, 188,          3) /* HeritageGroup - Sho */
     , (2596953844, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953844,   1, False) /* Stuck */
     , (2596953844,  11, True ) /* IgnoreCollisions */
     , (2596953844,  13, True ) /* Ethereal */
     , (2596953844,  14, True ) /* GravityStatus */
     , (2596953844,  19, True ) /* Attackable */
     , (2596953844,  22, True ) /* Inscribable */
     , (2596953844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953844,   5,   -0.05) /* ManaRate */
     , (2596953844,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953844,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953844,  15,       1) /* ArmorModVsBludgeon */
     , (2596953844,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596953844,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596953844,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596953844,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596953844, 165,       1) /* ArmorModVsNether */
     , (2596953844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953844,   1, 'Tunic') /* Name */
     , (2596953844,   7, 'Blade 5; sho ; diff 141; mana 654') /* Inscription */
     , (2596953844,   8, 'Mithril') /* ScribeName */
     , (2596953844,  16, 'Nearly flawless Satin Tunic of Blade Protection, set with 2 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953844,   1,   33554883) /* Setup */
     , (2596953844,   3,  536870932) /* SoundTable */
     , (2596953844,   6,   67108990) /* PaletteBase */
     , (2596953844,   8,  100667376) /* Icon */
     , (2596953844,  22,  872415275) /* PhysicsEffectTable */
     , (2596953844, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953844,   1, 1342630936) /* Owner */
     , (2596953844,   2, 1342630936) /* Container */
     , (2596953844, 8000, 2596953844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953844,  1113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953844, 67109964, 92, 4)
     , (2596953844, 67110360, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953844, 0, 83887061, 83886687, 0)
     , (2596953844, 0, 83887060, 83886686, 1)
     , (2596953844, 0, 83889072, 83886685, 2)
     , (2596953844, 0, 83889342, 83889386, 3)
     , (2596953844, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953844, 0, 16779351, 0);
