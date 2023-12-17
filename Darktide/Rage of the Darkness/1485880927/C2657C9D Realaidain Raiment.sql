INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430941, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430941,   1,          4) /* ItemType - Clothing */
     , (3261430941,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3261430941,   5,        300) /* EncumbranceVal */
     , (3261430941,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3261430941,  16,          1) /* ItemUseable - No */
     , (3261430941,  19,       3000) /* Value */
     , (3261430941,  65,        101) /* Placement - Resting */
     , (3261430941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430941, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430941,   1, False) /* Stuck */
     , (3261430941,  11, True ) /* IgnoreCollisions */
     , (3261430941,  13, True ) /* Ethereal */
     , (3261430941,  14, True ) /* GravityStatus */
     , (3261430941,  19, True ) /* Attackable */
     , (3261430941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430941,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430941,   1,   33554854) /* Setup */
     , (3261430941,   3,  536870932) /* SoundTable */
     , (3261430941,   6,   67108990) /* PaletteBase */
     , (3261430941,   8,  100676291) /* Icon */
     , (3261430941,  22,  872415275) /* PhysicsEffectTable */
     , (3261430941, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3261430941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430941,   1, 3261430938) /* Owner */
     , (3261430941,   2, 3261430938) /* Container */
     , (3261430941, 8000, 3261430941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430941, 67115099, 40, 16, 0)
     , (3261430941, 67115102, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430941, 0, 83887061, 83895231, 0)
     , (3261430941, 0, 83887060, 83895232, 1)
     , (3261430941, 0, 83889072, 83895238, 2)
     , (3261430941, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430941, 0, 16778367, 0);
