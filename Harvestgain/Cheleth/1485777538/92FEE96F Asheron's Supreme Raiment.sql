INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466179439, 24363, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466179439,   1,          4) /* ItemType - Clothing */
     , (2466179439,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2466179439,   5,        800) /* EncumbranceVal */
     , (2466179439,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2466179439,  16,          1) /* ItemUseable - No */
     , (2466179439,  19,       5000) /* Value */
     , (2466179439,  65,        101) /* Placement - Resting */
     , (2466179439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466179439, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466179439,   1, False) /* Stuck */
     , (2466179439,  11, True ) /* IgnoreCollisions */
     , (2466179439,  13, True ) /* Ethereal */
     , (2466179439,  14, True ) /* GravityStatus */
     , (2466179439,  19, True ) /* Attackable */
     , (2466179439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466179439,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466179439,   1,   33554854) /* Setup */
     , (2466179439,   3,  536870932) /* SoundTable */
     , (2466179439,   6,   67108990) /* PaletteBase */
     , (2466179439,   8,  100674396) /* Icon */
     , (2466179439,  22,  872415275) /* PhysicsEffectTable */
     , (2466179439, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2466179439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466179439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466179439,   1, 1343228296) /* Owner */
     , (2466179439,   2, 1343228296) /* Container */
     , (2466179439, 8000, 2466179439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466179439, 67114389, 40, 24, 0)
     , (2466179439, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466179439, 0, 83887061, 83894614, 0)
     , (2466179439, 0, 83887060, 83894612, 1)
     , (2466179439, 0, 83889072, 83894611, 2)
     , (2466179439, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466179439, 0, 16778367, 0);
