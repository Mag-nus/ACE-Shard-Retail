INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709982, 24359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709982,   1,          4) /* ItemType - Clothing */
     , (2153709982,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2153709982,   5,        800) /* EncumbranceVal */
     , (2153709982,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2153709982,  16,          1) /* ItemUseable - No */
     , (2153709982,  19,       5000) /* Value */
     , (2153709982,  65,        101) /* Placement - Resting */
     , (2153709982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709982, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709982,   1, False) /* Stuck */
     , (2153709982,  11, True ) /* IgnoreCollisions */
     , (2153709982,  13, True ) /* Ethereal */
     , (2153709982,  14, True ) /* GravityStatus */
     , (2153709982,  19, True ) /* Attackable */
     , (2153709982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709982,   1, 'Asheron''s Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709982,   1,   33554854) /* Setup */
     , (2153709982,   3,  536870932) /* SoundTable */
     , (2153709982,   6,   67108990) /* PaletteBase */
     , (2153709982,   8,  100674396) /* Icon */
     , (2153709982,  22,  872415275) /* PhysicsEffectTable */
     , (2153709982, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153709982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709982,   1, 2951758434) /* Owner */
     , (2153709982,   2, 2951758434) /* Container */
     , (2153709982, 8000, 2153709982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709982, 67114389, 40, 24, 0)
     , (2153709982, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709982, 0, 83887061, 83894614, 0)
     , (2153709982, 0, 83887060, 83894612, 1)
     , (2153709982, 0, 83889072, 83894611, 2)
     , (2153709982, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709982, 0, 16778367, 0);
