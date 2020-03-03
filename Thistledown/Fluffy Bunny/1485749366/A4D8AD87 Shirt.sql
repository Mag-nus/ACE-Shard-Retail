INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663623, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663623,   1,          4) /* ItemType - Clothing */
     , (2765663623,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2765663623,   5,         75) /* EncumbranceVal */
     , (2765663623,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765663623,  16,          1) /* ItemUseable - No */
     , (2765663623,  18,          1) /* UiEffects - Magical */
     , (2765663623,  19,       2433) /* Value */
     , (2765663623,  28,          0) /* ArmorLevel */
     , (2765663623,  65,        101) /* Placement - Resting */
     , (2765663623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663623, 105,          4) /* ItemWorkmanship */
     , (2765663623, 106,        186) /* ItemSpellcraft */
     , (2765663623, 107,        181) /* ItemCurMana */
     , (2765663623, 108,        480) /* ItemMaxMana */
     , (2765663623, 109,        186) /* ItemDifficulty */
     , (2765663623, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663623, 115,          0) /* ItemSkillLevelLimit */
     , (2765663623, 131,          6) /* MaterialType - Silk */
     , (2765663623, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663623,   1, False) /* Stuck */
     , (2765663623,  11, True ) /* IgnoreCollisions */
     , (2765663623,  13, True ) /* Ethereal */
     , (2765663623,  14, True ) /* GravityStatus */
     , (2765663623,  19, True ) /* Attackable */
     , (2765663623,  22, True ) /* Inscribable */
     , (2765663623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663623,   5,   -0.05) /* ManaRate */
     , (2765663623,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765663623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663623,  15,       1) /* ArmorModVsBludgeon */
     , (2765663623,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765663623,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765663623,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765663623,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765663623, 165,       1) /* ArmorModVsNether */
     , (2765663623, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663623,   1, 'Shirt') /* Name */
     , (2765663623,   7, 'Armor VMana x/480 diff 186') /* Inscription */
     , (2765663623,   8, 'Battousai') /* ScribeName */
     , (2765663623,  16, 'Exquisitely crafted Silk Shirt of Protection, set with 2 pieces of White Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663623,   1,   33554644) /* Setup */
     , (2765663623,   3,  536870932) /* SoundTable */
     , (2765663623,   6,   67108990) /* PaletteBase */
     , (2765663623,   8,  100667365) /* Icon */
     , (2765663623,  22,  872415275) /* PhysicsEffectTable */
     , (2765663623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765663623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663623,   1, 1342514441) /* Owner */
     , (2765663623,   2, 1342514441) /* Container */
     , (2765663623, 8000, 2765663623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663623,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663623, 67110323, 40, 24)
     , (2765663623, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663623, 0, 83887061, 83886686, 0)
     , (2765663623, 0, 83889072, 83886685, 1)
     , (2765663623, 0, 83889342, 83889386, 2)
     , (2765663623, 0, 83886788, 83891213, 3)
     , (2765663623, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663623, 0, 16778356, 0);
