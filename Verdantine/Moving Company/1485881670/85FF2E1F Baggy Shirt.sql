INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093215, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093215,   1,          4) /* ItemType - Clothing */
     , (2248093215,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248093215,   5,         75) /* EncumbranceVal */
     , (2248093215,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248093215,  16,          1) /* ItemUseable - No */
     , (2248093215,  19,         15) /* Value */
     , (2248093215,  28,          0) /* ArmorLevel */
     , (2248093215,  65,        101) /* Placement - Resting */
     , (2248093215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093215, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093215,   1, False) /* Stuck */
     , (2248093215,  11, True ) /* IgnoreCollisions */
     , (2248093215,  13, True ) /* Ethereal */
     , (2248093215,  14, True ) /* GravityStatus */
     , (2248093215,  19, True ) /* Attackable */
     , (2248093215,  22, True ) /* Inscribable */
     , (2248093215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248093215,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248093215,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248093215,  15,       1) /* ArmorModVsBludgeon */
     , (2248093215,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248093215,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248093215,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248093215,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248093215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093215,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093215,   1,   33554644) /* Setup */
     , (2248093215,   3,  536870932) /* SoundTable */
     , (2248093215,   6,   67108990) /* PaletteBase */
     , (2248093215,   8,  100667376) /* Icon */
     , (2248093215,  22,  872415275) /* PhysicsEffectTable */
     , (2248093215, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248093215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248093215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093215,   1, 1342410990) /* Owner */
     , (2248093215,   2, 1342410990) /* Container */
     , (2248093215, 8000, 2248093215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248093215, 67110360, 40, 24, 0)
     , (2248093215, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093215, 0, 83887061, 83886686, 0)
     , (2248093215, 0, 83889072, 83886685, 1)
     , (2248093215, 0, 83889342, 83889386, 2)
     , (2248093215, 0, 83886788, 83891213, 3)
     , (2248093215, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093215, 0, 16778356, 0);
