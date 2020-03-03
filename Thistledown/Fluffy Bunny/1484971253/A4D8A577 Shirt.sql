INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661559, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661559,   1,          4) /* ItemType - Clothing */
     , (2765661559,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2765661559,   5,         75) /* EncumbranceVal */
     , (2765661559,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765661559,  16,          1) /* ItemUseable - No */
     , (2765661559,  18,          1) /* UiEffects - Magical */
     , (2765661559,  19,       3195) /* Value */
     , (2765661559,  28,          0) /* ArmorLevel */
     , (2765661559,  65,        101) /* Placement - Resting */
     , (2765661559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661559, 105,          4) /* ItemWorkmanship */
     , (2765661559, 106,        220) /* ItemSpellcraft */
     , (2765661559, 107,        139) /* ItemCurMana */
     , (2765661559, 108,        480) /* ItemMaxMana */
     , (2765661559, 109,        165) /* ItemDifficulty */
     , (2765661559, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661559, 115,          0) /* ItemSkillLevelLimit */
     , (2765661559, 131,          6) /* MaterialType - Silk */
     , (2765661559, 188,          3) /* HeritageGroup - Sho */
     , (2765661559, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661559,   1, False) /* Stuck */
     , (2765661559,  11, True ) /* IgnoreCollisions */
     , (2765661559,  13, True ) /* Ethereal */
     , (2765661559,  14, True ) /* GravityStatus */
     , (2765661559,  19, True ) /* Attackable */
     , (2765661559,  22, True ) /* Inscribable */
     , (2765661559, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661559,   5, -0.0500000007450581) /* ManaRate */
     , (2765661559,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765661559,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661559,  15,       1) /* ArmorModVsBludgeon */
     , (2765661559,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765661559,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765661559,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765661559,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765661559, 165,       1) /* ArmorModVsNether */
     , (2765661559, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661559,   1, 'Shirt') /* Name */
     , (2765661559,   7, 'lighting pro 5, diff 165, xx/480, sho only') /* Inscription */
     , (2765661559,   8, 'Krimzon') /* ScribeName */
     , (2765661559,  16, 'Exquisitely crafted Silk Shirt of Lightning Protection, set with 3 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661559,   1,   33554644) /* Setup */
     , (2765661559,   3,  536870932) /* SoundTable */
     , (2765661559,   6,   67108990) /* PaletteBase */
     , (2765661559,   8,  100667373) /* Icon */
     , (2765661559,  22,  872415275) /* PhysicsEffectTable */
     , (2765661559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765661559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661559,   1, 1342514441) /* Owner */
     , (2765661559,   2, 1342514441) /* Container */
     , (2765661559, 8000, 2765661559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661559,  1070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661559, 67109965, 92, 4)
     , (2765661559, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661559, 0, 83887061, 83886686, 0)
     , (2765661559, 0, 83889072, 83886685, 1)
     , (2765661559, 0, 83889342, 83889386, 2)
     , (2765661559, 0, 83886788, 83891213, 3)
     , (2765661559, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661559, 0, 16778356, 0);
