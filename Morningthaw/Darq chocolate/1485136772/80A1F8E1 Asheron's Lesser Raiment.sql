INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098657, 24373, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098657,   1,          4) /* ItemType - Clothing */
     , (2158098657,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2158098657,   5,        800) /* EncumbranceVal */
     , (2158098657,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2158098657,  16,          1) /* ItemUseable - No */
     , (2158098657,  19,       5000) /* Value */
     , (2158098657,  65,        101) /* Placement - Resting */
     , (2158098657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098657, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098657,   1, False) /* Stuck */
     , (2158098657,  11, True ) /* IgnoreCollisions */
     , (2158098657,  13, True ) /* Ethereal */
     , (2158098657,  14, True ) /* GravityStatus */
     , (2158098657,  19, True ) /* Attackable */
     , (2158098657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098657,   1, 'Asheron''s Lesser Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098657,   1,   33554854) /* Setup */
     , (2158098657,   3,  536870932) /* SoundTable */
     , (2158098657,   6,   67108990) /* PaletteBase */
     , (2158098657,   8,  100674396) /* Icon */
     , (2158098657,  22,  872415275) /* PhysicsEffectTable */
     , (2158098657, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158098657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098657,   1, 2158098656) /* Owner */
     , (2158098657,   2, 2158098656) /* Container */
     , (2158098657, 8000, 2158098657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098657, 67114389, 40, 24)
     , (2158098657, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098657, 0, 83887061, 83894614, 0)
     , (2158098657, 0, 83887060, 83894612, 1)
     , (2158098657, 0, 83889072, 83894611, 2)
     , (2158098657, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098657, 0, 16778367, 0);
