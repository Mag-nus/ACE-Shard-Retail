INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025337, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025337,   1,          4) /* ItemType - Clothing */
     , (2248025337,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248025337,   5,         75) /* EncumbranceVal */
     , (2248025337,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248025337,  16,          1) /* ItemUseable - No */
     , (2248025337,  19,         15) /* Value */
     , (2248025337,  28,          0) /* ArmorLevel */
     , (2248025337,  65,        101) /* Placement - Resting */
     , (2248025337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025337, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025337,   1, False) /* Stuck */
     , (2248025337,  11, True ) /* IgnoreCollisions */
     , (2248025337,  13, True ) /* Ethereal */
     , (2248025337,  14, True ) /* GravityStatus */
     , (2248025337,  19, True ) /* Attackable */
     , (2248025337,  22, True ) /* Inscribable */
     , (2248025337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025337,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248025337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025337,  15,       1) /* ArmorModVsBludgeon */
     , (2248025337,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248025337,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248025337,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248025337,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248025337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025337,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025337,   1,   33554644) /* Setup */
     , (2248025337,   3,  536870932) /* SoundTable */
     , (2248025337,   6,   67108990) /* PaletteBase */
     , (2248025337,   8,  100667365) /* Icon */
     , (2248025337,  22,  872415275) /* PhysicsEffectTable */
     , (2248025337, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248025337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025337,   1, 2248025329) /* Owner */
     , (2248025337,   2, 2248025329) /* Container */
     , (2248025337, 8000, 2248025337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025337, 67110323, 40, 24)
     , (2248025337, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025337, 0, 83887061, 83886686, 0)
     , (2248025337, 0, 83889072, 83886685, 1)
     , (2248025337, 0, 83889342, 83889386, 2)
     , (2248025337, 0, 83886788, 83891213, 3)
     , (2248025337, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025337, 0, 16778356, 0);
