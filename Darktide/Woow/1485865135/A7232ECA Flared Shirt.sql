INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100810, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100810,   1,          4) /* ItemType - Clothing */
     , (2804100810,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2804100810,   5,         75) /* EncumbranceVal */
     , (2804100810,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2804100810,  16,          1) /* ItemUseable - No */
     , (2804100810,  19,         15) /* Value */
     , (2804100810,  65,        101) /* Placement - Resting */
     , (2804100810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100810, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100810,   1, False) /* Stuck */
     , (2804100810,  11, True ) /* IgnoreCollisions */
     , (2804100810,  13, True ) /* Ethereal */
     , (2804100810,  14, True ) /* GravityStatus */
     , (2804100810,  19, True ) /* Attackable */
     , (2804100810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100810,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100810,   1,   33554644) /* Setup */
     , (2804100810,   3,  536870932) /* SoundTable */
     , (2804100810,   6,   67108990) /* PaletteBase */
     , (2804100810,   8,  100667375) /* Icon */
     , (2804100810,  22,  872415275) /* PhysicsEffectTable */
     , (2804100810, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2804100810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100810,   1, 1343902964) /* Owner */
     , (2804100810,   2, 1343902964) /* Container */
     , (2804100810, 8000, 2804100810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100810, 67110369, 40, 24)
     , (2804100810, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100810, 0, 83887061, 83886686, 0)
     , (2804100810, 0, 83889072, 83886685, 1)
     , (2804100810, 0, 83889342, 83889386, 2)
     , (2804100810, 0, 83886788, 83891213, 3)
     , (2804100810, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100810, 0, 16778356, 0);
