INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711875, 5854, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711875,   1,          4) /* ItemType - Clothing */
     , (2153711875,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153711875,   5,        200) /* EncumbranceVal */
     , (2153711875,   9,      32512) /* ValidLocations - Armor */
     , (2153711875,  16,          1) /* ItemUseable - No */
     , (2153711875,  19,         50) /* Value */
     , (2153711875,  65,        101) /* Placement - Resting */
     , (2153711875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711875, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711875,   1, False) /* Stuck */
     , (2153711875,  11, True ) /* IgnoreCollisions */
     , (2153711875,  13, True ) /* Ethereal */
     , (2153711875,  14, True ) /* GravityStatus */
     , (2153711875,  19, True ) /* Attackable */
     , (2153711875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711875,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711875,   1,   33554854) /* Setup */
     , (2153711875,   3,  536870932) /* SoundTable */
     , (2153711875,   6,   67108990) /* PaletteBase */
     , (2153711875,   8,  100672274) /* Icon */
     , (2153711875,  22,  872415275) /* PhysicsEffectTable */
     , (2153711875, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153711875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711875,   1, 2153711881) /* Owner */
     , (2153711875,   2, 2153711881) /* Container */
     , (2153711875, 8000, 2153711875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711875, 67112923, 40, 40)
     , (2153711875, 67112923, 80, 12)
     , (2153711875, 67112923, 116, 12)
     , (2153711875, 67112923, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711875, 0, 83887061, 83892367, 0)
     , (2153711875, 0, 83887060, 83892368, 1)
     , (2153711875, 0, 83889072, 83892364, 2)
     , (2153711875, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711875, 0, 16778367, 0);
