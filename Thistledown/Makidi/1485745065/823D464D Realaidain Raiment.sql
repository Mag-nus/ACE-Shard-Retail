INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053773, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053773,   1,          4) /* ItemType - Clothing */
     , (2185053773,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2185053773,   5,        300) /* EncumbranceVal */
     , (2185053773,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2185053773,  16,          1) /* ItemUseable - No */
     , (2185053773,  19,       3000) /* Value */
     , (2185053773,  65,        101) /* Placement - Resting */
     , (2185053773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053773, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053773,   1, False) /* Stuck */
     , (2185053773,  11, True ) /* IgnoreCollisions */
     , (2185053773,  13, True ) /* Ethereal */
     , (2185053773,  14, True ) /* GravityStatus */
     , (2185053773,  19, True ) /* Attackable */
     , (2185053773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053773,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053773,   1,   33554854) /* Setup */
     , (2185053773,   3,  536870932) /* SoundTable */
     , (2185053773,   6,   67108990) /* PaletteBase */
     , (2185053773,   8,  100676291) /* Icon */
     , (2185053773,  22,  872415275) /* PhysicsEffectTable */
     , (2185053773, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2185053773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053773,   1, 1343091413) /* Owner */
     , (2185053773,   2, 1343091413) /* Container */
     , (2185053773, 8000, 2185053773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053773, 67115099, 40, 16, 0)
     , (2185053773, 67115105, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053773, 0, 83887061, 83895231, 0)
     , (2185053773, 0, 83887060, 83895232, 1)
     , (2185053773, 0, 83889072, 83895238, 2)
     , (2185053773, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053773, 0, 16778367, 0);
