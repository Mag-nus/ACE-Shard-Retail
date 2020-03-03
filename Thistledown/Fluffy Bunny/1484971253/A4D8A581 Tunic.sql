INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661569, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661569,   1,          4) /* ItemType - Clothing */
     , (2765661569,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765661569,   5,         57) /* EncumbranceVal */
     , (2765661569,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765661569,  16,          1) /* ItemUseable - No */
     , (2765661569,  18,          1) /* UiEffects - Magical */
     , (2765661569,  19,       2211) /* Value */
     , (2765661569,  28,          0) /* ArmorLevel */
     , (2765661569,  65,        101) /* Placement - Resting */
     , (2765661569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661569, 105,          5) /* ItemWorkmanship */
     , (2765661569, 106,        144) /* ItemSpellcraft */
     , (2765661569, 107,         68) /* ItemCurMana */
     , (2765661569, 108,        578) /* ItemMaxMana */
     , (2765661569, 109,        108) /* ItemDifficulty */
     , (2765661569, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661569, 115,          0) /* ItemSkillLevelLimit */
     , (2765661569, 131,          7) /* MaterialType - Velvet */
     , (2765661569, 188,          3) /* HeritageGroup - Sho */
     , (2765661569, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661569,   1, False) /* Stuck */
     , (2765661569,  11, True ) /* IgnoreCollisions */
     , (2765661569,  13, True ) /* Ethereal */
     , (2765661569,  14, True ) /* GravityStatus */
     , (2765661569,  19, True ) /* Attackable */
     , (2765661569,  22, True ) /* Inscribable */
     , (2765661569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661569,   5, -0.0416666666666667) /* ManaRate */
     , (2765661569,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765661569,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661569,  15,       1) /* ArmorModVsBludgeon */
     , (2765661569,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765661569,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765661569,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765661569,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765661569, 165,       1) /* ArmorModVsNether */
     , (2765661569, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661569,   1, 'Tunic') /* Name */
     , (2765661569,   7, 'Piercing protection IV diff 108 must be sho') /* Inscription */
     , (2765661569,   8, 'Kalen the Mighty') /* ScribeName */
     , (2765661569,  16, 'Magnificently crafted Velvet Tunic of Piercing Protection, set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661569,   1,   33554883) /* Setup */
     , (2765661569,   3,  536870932) /* SoundTable */
     , (2765661569,   6,   67108990) /* PaletteBase */
     , (2765661569,   8,  100667377) /* Icon */
     , (2765661569,  22,  872415275) /* PhysicsEffectTable */
     , (2765661569, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765661569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661569,   1, 1342514441) /* Owner */
     , (2765661569,   2, 1342514441) /* Container */
     , (2765661569, 8000, 2765661569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661569,  1136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661569, 67109967, 92, 4)
     , (2765661569, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661569, 0, 83887061, 83886687, 0)
     , (2765661569, 0, 83887060, 83886686, 1)
     , (2765661569, 0, 83889072, 83886685, 2)
     , (2765661569, 0, 83889342, 83889386, 3)
     , (2765661569, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661569, 0, 16779351, 0);
