INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369693, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369693,   1,          4) /* ItemType - Clothing */
     , (3231369693,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3231369693,   5,        300) /* EncumbranceVal */
     , (3231369693,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3231369693,  16,          1) /* ItemUseable - No */
     , (3231369693,  19,       3000) /* Value */
     , (3231369693,  65,        101) /* Placement - Resting */
     , (3231369693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369693, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369693,   1, False) /* Stuck */
     , (3231369693,  11, True ) /* IgnoreCollisions */
     , (3231369693,  13, True ) /* Ethereal */
     , (3231369693,  14, True ) /* GravityStatus */
     , (3231369693,  19, True ) /* Attackable */
     , (3231369693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369693,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369693,   1,   33554854) /* Setup */
     , (3231369693,   3,  536870932) /* SoundTable */
     , (3231369693,   6,   67108990) /* PaletteBase */
     , (3231369693,   8,  100676291) /* Icon */
     , (3231369693,  22,  872415275) /* PhysicsEffectTable */
     , (3231369693, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3231369693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369693,   1, 3231369684) /* Owner */
     , (3231369693,   2, 3231369684) /* Container */
     , (3231369693, 8000, 3231369693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369693, 67115099, 40, 16, 0)
     , (3231369693, 67115106, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369693, 0, 83887061, 83895231, 0)
     , (3231369693, 0, 83887060, 83895232, 1)
     , (3231369693, 0, 83889072, 83895238, 2)
     , (3231369693, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369693, 0, 16778367, 0);
