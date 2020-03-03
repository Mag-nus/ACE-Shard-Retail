INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661560, 2592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661560,   1,          4) /* ItemType - Clothing */
     , (2765661560,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765661560,   5,         57) /* EncumbranceVal */
     , (2765661560,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765661560,  16,          1) /* ItemUseable - No */
     , (2765661560,  18,          1) /* UiEffects - Magical */
     , (2765661560,  19,       1202) /* Value */
     , (2765661560,  28,          0) /* ArmorLevel */
     , (2765661560,  65,        101) /* Placement - Resting */
     , (2765661560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661560, 105,          2) /* ItemWorkmanship */
     , (2765661560, 106,        156) /* ItemSpellcraft */
     , (2765661560, 107,        340) /* ItemCurMana */
     , (2765661560, 108,        556) /* ItemMaxMana */
     , (2765661560, 109,        117) /* ItemDifficulty */
     , (2765661560, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661560, 115,          0) /* ItemSkillLevelLimit */
     , (2765661560, 131,          8) /* MaterialType - Wool */
     , (2765661560, 188,          2) /* HeritageGroup - Gharundim */
     , (2765661560, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661560,   1, False) /* Stuck */
     , (2765661560,  11, True ) /* IgnoreCollisions */
     , (2765661560,  13, True ) /* Ethereal */
     , (2765661560,  14, True ) /* GravityStatus */
     , (2765661560,  19, True ) /* Attackable */
     , (2765661560,  22, True ) /* Inscribable */
     , (2765661560, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661560,   5, -0.0416666666666667) /* ManaRate */
     , (2765661560,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765661560,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661560,  15,       1) /* ArmorModVsBludgeon */
     , (2765661560,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765661560,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765661560,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765661560,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765661560, 165,       1) /* ArmorModVsNether */
     , (2765661560, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661560,   1, 'Tunic') /* Name */
     , (2765661560,   7, 'Blud Pro IV Diff 117 Gharu') /* Inscription */
     , (2765661560,   8, 'Inferno Of Death') /* ScribeName */
     , (2765661560,  16, 'Well-crafted Wool Tunic of Bludgeon Protection, set with 1 Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661560,   1,   33554883) /* Setup */
     , (2765661560,   3,  536870932) /* SoundTable */
     , (2765661560,   6,   67108990) /* PaletteBase */
     , (2765661560,   8,  100667376) /* Icon */
     , (2765661560,  22,  872415275) /* PhysicsEffectTable */
     , (2765661560, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765661560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661560,   1, 1342514441) /* Owner */
     , (2765661560,   2, 1342514441) /* Container */
     , (2765661560, 8000, 2765661560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661560,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661560, 67110360, 40, 24)
     , (2765661560, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661560, 0, 83887061, 83886687, 0)
     , (2765661560, 0, 83887060, 83886686, 1)
     , (2765661560, 0, 83889072, 83886685, 2)
     , (2765661560, 0, 83889342, 83889386, 3)
     , (2765661560, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661560, 0, 16779351, 0);
