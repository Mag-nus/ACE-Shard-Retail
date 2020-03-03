INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953835, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953835,   1,          4) /* ItemType - Clothing */
     , (2596953835,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2596953835,   5,         57) /* EncumbranceVal */
     , (2596953835,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2596953835,  16,          1) /* ItemUseable - No */
     , (2596953835,  18,          1) /* UiEffects - Magical */
     , (2596953835,  19,       4839) /* Value */
     , (2596953835,  28,          0) /* ArmorLevel */
     , (2596953835,  65,        101) /* Placement - Resting */
     , (2596953835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953835, 105,          6) /* ItemWorkmanship */
     , (2596953835, 106,        142) /* ItemSpellcraft */
     , (2596953835, 107,       1167) /* ItemCurMana */
     , (2596953835, 108,       1167) /* ItemMaxMana */
     , (2596953835, 109,        126) /* ItemDifficulty */
     , (2596953835, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953835, 115,          0) /* ItemSkillLevelLimit */
     , (2596953835, 131,          6) /* MaterialType - Silk */
     , (2596953835, 188,          1) /* HeritageGroup - Aluvian */
     , (2596953835, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953835,   1, False) /* Stuck */
     , (2596953835,  11, True ) /* IgnoreCollisions */
     , (2596953835,  13, True ) /* Ethereal */
     , (2596953835,  14, True ) /* GravityStatus */
     , (2596953835,  19, True ) /* Attackable */
     , (2596953835,  22, True ) /* Inscribable */
     , (2596953835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953835,   5, -0.0416666666666667) /* ManaRate */
     , (2596953835,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953835,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953835,  15,       1) /* ArmorModVsBludgeon */
     , (2596953835,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596953835,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596953835,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596953835,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596953835, 165,       1) /* ArmorModVsNether */
     , (2596953835, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953835,   1, 'Tunic') /* Name */
     , (2596953835,  16, 'Nearly flawless Silk Tunic of Lightning Protection, set with 3 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953835,   1,   33554883) /* Setup */
     , (2596953835,   3,  536870932) /* SoundTable */
     , (2596953835,   6,   67108990) /* PaletteBase */
     , (2596953835,   8,  100667375) /* Icon */
     , (2596953835,  22,  872415275) /* PhysicsEffectTable */
     , (2596953835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953835,   1, 1342630936) /* Owner */
     , (2596953835,   2, 1342630936) /* Container */
     , (2596953835, 8000, 2596953835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953835,  1021,      2) 
     , (2596953835,  1068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953835, 67109966, 92, 4)
     , (2596953835, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953835, 0, 83887061, 83886687, 0)
     , (2596953835, 0, 83887060, 83886686, 1)
     , (2596953835, 0, 83889072, 83886685, 2)
     , (2596953835, 0, 83889342, 83889386, 3)
     , (2596953835, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953835, 0, 16779351, 0);
