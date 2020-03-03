INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304931, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304931,   1,          4) /* ItemType - Clothing */
     , (2771304931,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2771304931,   5,        300) /* EncumbranceVal */
     , (2771304931,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2771304931,  16,          1) /* ItemUseable - No */
     , (2771304931,  19,       3000) /* Value */
     , (2771304931,  65,        101) /* Placement - Resting */
     , (2771304931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304931, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304931,   1, False) /* Stuck */
     , (2771304931,  11, True ) /* IgnoreCollisions */
     , (2771304931,  13, True ) /* Ethereal */
     , (2771304931,  14, True ) /* GravityStatus */
     , (2771304931,  19, True ) /* Attackable */
     , (2771304931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304931,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304931,   1,   33554854) /* Setup */
     , (2771304931,   3,  536870932) /* SoundTable */
     , (2771304931,   6,   67108990) /* PaletteBase */
     , (2771304931,   8,  100676289) /* Icon */
     , (2771304931,  22,  872415275) /* PhysicsEffectTable */
     , (2771304931, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2771304931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304931,   1, 1342916236) /* Owner */
     , (2771304931,   2, 1342916236) /* Container */
     , (2771304931, 8000, 2771304931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304931, 67115102, 56, 16)
     , (2771304931, 67115119, 40, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304931, 0, 83887061, 83895231, 0)
     , (2771304931, 0, 83887060, 83895232, 1)
     , (2771304931, 0, 83889072, 83895238, 2)
     , (2771304931, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304931, 0, 16778367, 0);
