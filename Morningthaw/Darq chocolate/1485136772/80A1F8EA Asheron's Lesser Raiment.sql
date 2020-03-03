INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098666, 24370, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098666,   1,          4) /* ItemType - Clothing */
     , (2158098666,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2158098666,   5,        800) /* EncumbranceVal */
     , (2158098666,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2158098666,  16,          1) /* ItemUseable - No */
     , (2158098666,  19,       5000) /* Value */
     , (2158098666,  65,        101) /* Placement - Resting */
     , (2158098666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098666, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098666,   1, False) /* Stuck */
     , (2158098666,  11, True ) /* IgnoreCollisions */
     , (2158098666,  13, True ) /* Ethereal */
     , (2158098666,  14, True ) /* GravityStatus */
     , (2158098666,  19, True ) /* Attackable */
     , (2158098666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098666,   1, 'Asheron''s Lesser Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098666,   1,   33554854) /* Setup */
     , (2158098666,   3,  536870932) /* SoundTable */
     , (2158098666,   6,   67108990) /* PaletteBase */
     , (2158098666,   8,  100674400) /* Icon */
     , (2158098666,  22,  872415275) /* PhysicsEffectTable */
     , (2158098666, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158098666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098666,   1, 2158098656) /* Owner */
     , (2158098666,   2, 2158098656) /* Container */
     , (2158098666, 8000, 2158098666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098666, 67114394, 40, 24)
     , (2158098666, 67114394, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098666, 0, 83887061, 83894614, 0)
     , (2158098666, 0, 83887060, 83894612, 1)
     , (2158098666, 0, 83889072, 83894611, 2)
     , (2158098666, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098666, 0, 16778367, 0);
