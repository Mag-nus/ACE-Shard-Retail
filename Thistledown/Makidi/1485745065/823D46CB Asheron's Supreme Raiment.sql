INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053899, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053899,   1,          4) /* ItemType - Clothing */
     , (2185053899,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2185053899,   5,        800) /* EncumbranceVal */
     , (2185053899,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2185053899,  16,          1) /* ItemUseable - No */
     , (2185053899,  19,       5000) /* Value */
     , (2185053899,  65,        101) /* Placement - Resting */
     , (2185053899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053899, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053899,   1, False) /* Stuck */
     , (2185053899,  11, True ) /* IgnoreCollisions */
     , (2185053899,  13, True ) /* Ethereal */
     , (2185053899,  14, True ) /* GravityStatus */
     , (2185053899,  19, True ) /* Attackable */
     , (2185053899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053899,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053899,   1,   33554854) /* Setup */
     , (2185053899,   3,  536870932) /* SoundTable */
     , (2185053899,   6,   67108990) /* PaletteBase */
     , (2185053899,   8,  100674397) /* Icon */
     , (2185053899,  22,  872415275) /* PhysicsEffectTable */
     , (2185053899, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2185053899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053899,   1, 2185053898) /* Owner */
     , (2185053899,   2, 2185053898) /* Container */
     , (2185053899, 8000, 2185053899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053899, 67114390, 40, 24)
     , (2185053899, 67114390, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053899, 0, 83887061, 83894614, 0)
     , (2185053899, 0, 83887060, 83894612, 1)
     , (2185053899, 0, 83889072, 83894611, 2)
     , (2185053899, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053899, 0, 16778367, 0);
