INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029875, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029875,   1,          4) /* ItemType - Clothing */
     , (2917029875,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917029875,   5,         75) /* EncumbranceVal */
     , (2917029875,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917029875,  16,          1) /* ItemUseable - No */
     , (2917029875,  18,          1) /* UiEffects - Magical */
     , (2917029875,  19,       1507) /* Value */
     , (2917029875,  28,          0) /* ArmorLevel */
     , (2917029875,  65,        101) /* Placement - Resting */
     , (2917029875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029875, 105,          2) /* ItemWorkmanship */
     , (2917029875, 106,        164) /* ItemSpellcraft */
     , (2917029875, 107,        156) /* ItemCurMana */
     , (2917029875, 108,        445) /* ItemMaxMana */
     , (2917029875, 109,        164) /* ItemDifficulty */
     , (2917029875, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029875, 115,          0) /* ItemSkillLevelLimit */
     , (2917029875, 131,          6) /* MaterialType - Silk */
     , (2917029875, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029875,   1, False) /* Stuck */
     , (2917029875,  11, True ) /* IgnoreCollisions */
     , (2917029875,  13, True ) /* Ethereal */
     , (2917029875,  14, True ) /* GravityStatus */
     , (2917029875,  19, True ) /* Attackable */
     , (2917029875,  22, True ) /* Inscribable */
     , (2917029875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029875,   5, -0.041666666666666664) /* ManaRate */
     , (2917029875,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917029875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029875,  15,       1) /* ArmorModVsBludgeon */
     , (2917029875,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917029875,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917029875,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917029875,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917029875, 165,       1) /* ArmorModVsNether */
     , (2917029875, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029875,   1, 'Shirt') /* Name */
     , (2917029875,  16, 'Well-crafted Silk Shirt of Lightning Protection, set with 3 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029875,   1,   33554644) /* Setup */
     , (2917029875,   3,  536870932) /* SoundTable */
     , (2917029875,   6,   67108990) /* PaletteBase */
     , (2917029875,   8,  100667375) /* Icon */
     , (2917029875,  22,  872415275) /* PhysicsEffectTable */
     , (2917029875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029875,   1, 1342426987) /* Owner */
     , (2917029875,   2, 1342426987) /* Container */
     , (2917029875, 8000, 2917029875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029875,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029875, 67109967, 92, 4)
     , (2917029875, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029875, 0, 83887061, 83886686, 0)
     , (2917029875, 0, 83889072, 83886685, 1)
     , (2917029875, 0, 83889342, 83889386, 2)
     , (2917029875, 0, 83886788, 83891213, 3)
     , (2917029875, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029875, 0, 16778356, 0);
