INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532618, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532618,   1,          4) /* ItemType - Clothing */
     , (2156532618,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156532618,   5,         75) /* EncumbranceVal */
     , (2156532618,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156532618,  16,          1) /* ItemUseable - No */
     , (2156532618,  19,         15) /* Value */
     , (2156532618,  28,          0) /* ArmorLevel */
     , (2156532618,  65,        101) /* Placement - Resting */
     , (2156532618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532618, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532618,   1, False) /* Stuck */
     , (2156532618,  11, True ) /* IgnoreCollisions */
     , (2156532618,  13, True ) /* Ethereal */
     , (2156532618,  14, True ) /* GravityStatus */
     , (2156532618,  19, True ) /* Attackable */
     , (2156532618,  22, True ) /* Inscribable */
     , (2156532618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532618,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156532618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156532618,  15,       1) /* ArmorModVsBludgeon */
     , (2156532618,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156532618,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156532618,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156532618,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156532618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532618,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532618,   1,   33554644) /* Setup */
     , (2156532618,   3,  536870932) /* SoundTable */
     , (2156532618,   6,   67108990) /* PaletteBase */
     , (2156532618,   8,  100667379) /* Icon */
     , (2156532618,  22,  872415275) /* PhysicsEffectTable */
     , (2156532618, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156532618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532618,   1, 1342612303) /* Owner */
     , (2156532618,   2, 1342612303) /* Container */
     , (2156532618, 8000, 2156532618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532618, 67109964, 92, 4)
     , (2156532618, 67110332, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532618, 0, 83887061, 83886686, 0)
     , (2156532618, 0, 83889072, 83886685, 1)
     , (2156532618, 0, 83889342, 83889386, 2)
     , (2156532618, 0, 83886788, 83891213, 3)
     , (2156532618, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532618, 0, 16778356, 0);
