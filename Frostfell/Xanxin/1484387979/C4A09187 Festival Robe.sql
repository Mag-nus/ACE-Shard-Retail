INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857351, 32187, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857351,   1,          4) /* ItemType - Clothing */
     , (3298857351,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3298857351,   5,        200) /* EncumbranceVal */
     , (3298857351,   9,      32512) /* ValidLocations - Armor */
     , (3298857351,  16,          1) /* ItemUseable - No */
     , (3298857351,  19,         42) /* Value */
     , (3298857351,  65,        101) /* Placement - Resting */
     , (3298857351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857351, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857351,   1, False) /* Stuck */
     , (3298857351,  11, True ) /* IgnoreCollisions */
     , (3298857351,  13, True ) /* Ethereal */
     , (3298857351,  14, True ) /* GravityStatus */
     , (3298857351,  19, True ) /* Attackable */
     , (3298857351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857351,   1, 'Festival Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857351,   1,   33554854) /* Setup */
     , (3298857351,   3,  536870932) /* SoundTable */
     , (3298857351,   6,   67108990) /* PaletteBase */
     , (3298857351,   8,  100688495) /* Icon */
     , (3298857351,  22,  872415275) /* PhysicsEffectTable */
     , (3298857351, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3298857351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857351,   1, 3298857350) /* Owner */
     , (3298857351,   2, 3298857350) /* Container */
     , (3298857351, 8000, 3298857351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857351, 67116790, 40, 40, 0)
     , (3298857351, 67116789, 80, 12, 1)
     , (3298857351, 67116789, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857351, 0, 83887061, 83892348, 0)
     , (3298857351, 0, 83887060, 83892349, 1)
     , (3298857351, 0, 83889072, 83892345, 2)
     , (3298857351, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857351, 0, 16778367, 0);
