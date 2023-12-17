INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953913, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953913,   1,          4) /* ItemType - Clothing */
     , (2596953913,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2596953913,   5,         75) /* EncumbranceVal */
     , (2596953913,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2596953913,  16,          1) /* ItemUseable - No */
     , (2596953913,  18,          1) /* UiEffects - Magical */
     , (2596953913,  19,       1052) /* Value */
     , (2596953913,  28,          0) /* ArmorLevel */
     , (2596953913,  65,        101) /* Placement - Resting */
     , (2596953913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953913, 105,          1) /* ItemWorkmanship */
     , (2596953913, 106,        142) /* ItemSpellcraft */
     , (2596953913, 107,          0) /* ItemCurMana */
     , (2596953913, 108,        450) /* ItemMaxMana */
     , (2596953913, 109,        142) /* ItemDifficulty */
     , (2596953913, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953913, 115,          0) /* ItemSkillLevelLimit */
     , (2596953913, 131,          4) /* MaterialType - Linen */
     , (2596953913, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953913,   1, False) /* Stuck */
     , (2596953913,  11, True ) /* IgnoreCollisions */
     , (2596953913,  13, True ) /* Ethereal */
     , (2596953913,  14, True ) /* GravityStatus */
     , (2596953913,  19, True ) /* Attackable */
     , (2596953913,  22, True ) /* Inscribable */
     , (2596953913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953913,   5, -0.041666666666666664) /* ManaRate */
     , (2596953913,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953913,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953913,  15,       1) /* ArmorModVsBludgeon */
     , (2596953913,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953913,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953913,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953913,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953913, 165,       1) /* ArmorModVsNether */
     , (2596953913, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953913,   1, 'Smock') /* Name */
     , (2596953913,   7, 'Cold 4.  Diff 142.
') /* Inscription */
     , (2596953913,   8, 'Azran') /* ScribeName */
     , (2596953913,  16, 'Linen Smock of Cold Protection, set with 1 Imperial Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953913,   1,   33554644) /* Setup */
     , (2596953913,   3,  536870932) /* SoundTable */
     , (2596953913,   6,   67108990) /* PaletteBase */
     , (2596953913,   8,  100667379) /* Icon */
     , (2596953913,  22,  872415275) /* PhysicsEffectTable */
     , (2596953913, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953913,   1, 1342630936) /* Owner */
     , (2596953913,   2, 1342630936) /* Container */
     , (2596953913, 8000, 2596953913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953913,  1033,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953913, 67110333, 40, 24, 0)
     , (2596953913, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953913, 0, 83887061, 83886686, 0)
     , (2596953913, 0, 83889072, 83886685, 1)
     , (2596953913, 0, 83889342, 83889386, 2)
     , (2596953913, 0, 83886788, 83891213, 3)
     , (2596953913, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953913, 0, 16778356, 0);
