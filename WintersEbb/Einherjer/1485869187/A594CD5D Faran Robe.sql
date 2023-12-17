INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777992541, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777992541,   1,          4) /* ItemType - Clothing */
     , (2777992541,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2777992541,   5,        200) /* EncumbranceVal */
     , (2777992541,   9,      32512) /* ValidLocations - Armor */
     , (2777992541,  16,          1) /* ItemUseable - No */
     , (2777992541,  19,         50) /* Value */
     , (2777992541,  65,        101) /* Placement - Resting */
     , (2777992541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777992541, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777992541,   1, False) /* Stuck */
     , (2777992541,  11, True ) /* IgnoreCollisions */
     , (2777992541,  13, True ) /* Ethereal */
     , (2777992541,  14, True ) /* GravityStatus */
     , (2777992541,  19, True ) /* Attackable */
     , (2777992541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777992541,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777992541,   1,   33554854) /* Setup */
     , (2777992541,   3,  536870932) /* SoundTable */
     , (2777992541,   6,   67108990) /* PaletteBase */
     , (2777992541,   8,  100670350) /* Icon */
     , (2777992541,  22,  872415275) /* PhysicsEffectTable */
     , (2777992541, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2777992541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777992541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777992541,   1, 2621096746) /* Owner */
     , (2777992541,   2, 2621096746) /* Container */
     , (2777992541, 8000, 2777992541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777992541, 67112721, 40, 40, 0)
     , (2777992541, 67110387, 80, 12, 1)
     , (2777992541, 67110387, 116, 12, 2)
     , (2777992541, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777992541, 0, 83887061, 83892348, 0)
     , (2777992541, 0, 83887060, 83892349, 1)
     , (2777992541, 0, 83889072, 83892345, 2)
     , (2777992541, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777992541, 0, 16778367, 0);
