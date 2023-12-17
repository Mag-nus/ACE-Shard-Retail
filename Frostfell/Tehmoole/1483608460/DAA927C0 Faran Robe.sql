INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518848, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518848,   1,          4) /* ItemType - Clothing */
     , (3668518848,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3668518848,   5,        200) /* EncumbranceVal */
     , (3668518848,   9,      32512) /* ValidLocations - Armor */
     , (3668518848,  16,          1) /* ItemUseable - No */
     , (3668518848,  19,         50) /* Value */
     , (3668518848,  65,        101) /* Placement - Resting */
     , (3668518848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518848, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518848,   1, False) /* Stuck */
     , (3668518848,  11, True ) /* IgnoreCollisions */
     , (3668518848,  13, True ) /* Ethereal */
     , (3668518848,  14, True ) /* GravityStatus */
     , (3668518848,  19, True ) /* Attackable */
     , (3668518848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518848,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518848,   1,   33554854) /* Setup */
     , (3668518848,   3,  536870932) /* SoundTable */
     , (3668518848,   6,   67108990) /* PaletteBase */
     , (3668518848,   8,  100670350) /* Icon */
     , (3668518848,  22,  872415275) /* PhysicsEffectTable */
     , (3668518848, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3668518848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518848,   1, 1343195307) /* Owner */
     , (3668518848,   2, 1343195307) /* Container */
     , (3668518848, 8000, 3668518848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518848, 67112721, 40, 40, 0)
     , (3668518848, 67110387, 80, 12, 1)
     , (3668518848, 67110387, 116, 12, 2)
     , (3668518848, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518848, 0, 83887061, 83892348, 0)
     , (3668518848, 0, 83887060, 83892349, 1)
     , (3668518848, 0, 83889072, 83892345, 2)
     , (3668518848, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518848, 0, 16778367, 0);
