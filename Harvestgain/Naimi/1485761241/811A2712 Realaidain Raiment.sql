INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165974802, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165974802,   1,          4) /* ItemType - Clothing */
     , (2165974802,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2165974802,   5,        300) /* EncumbranceVal */
     , (2165974802,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2165974802,  16,          1) /* ItemUseable - No */
     , (2165974802,  19,       3000) /* Value */
     , (2165974802,  65,        101) /* Placement - Resting */
     , (2165974802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165974802, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165974802,   1, False) /* Stuck */
     , (2165974802,  11, True ) /* IgnoreCollisions */
     , (2165974802,  13, True ) /* Ethereal */
     , (2165974802,  14, True ) /* GravityStatus */
     , (2165974802,  19, True ) /* Attackable */
     , (2165974802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165974802,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165974802,   1,   33554854) /* Setup */
     , (2165974802,   3,  536870932) /* SoundTable */
     , (2165974802,   6,   67108990) /* PaletteBase */
     , (2165974802,   8,  100676290) /* Icon */
     , (2165974802,  22,  872415275) /* PhysicsEffectTable */
     , (2165974802, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165974802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165974802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165974802,   1, 2165882311) /* Owner */
     , (2165974802,   2, 2165882311) /* Container */
     , (2165974802, 8000, 2165974802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165974802, 67115120, 40, 16, 0)
     , (2165974802, 67115107, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165974802, 0, 83887061, 83895231, 0)
     , (2165974802, 0, 83887060, 83895232, 1)
     , (2165974802, 0, 83889072, 83895238, 2)
     , (2165974802, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165974802, 0, 16778367, 0);
