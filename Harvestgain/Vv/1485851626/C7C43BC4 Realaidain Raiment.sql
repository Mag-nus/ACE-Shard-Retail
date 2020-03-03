INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526340, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526340,   1,          4) /* ItemType - Clothing */
     , (3351526340,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3351526340,   5,        300) /* EncumbranceVal */
     , (3351526340,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3351526340,  16,          1) /* ItemUseable - No */
     , (3351526340,  19,       3000) /* Value */
     , (3351526340,  65,        101) /* Placement - Resting */
     , (3351526340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526340, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526340,   1, False) /* Stuck */
     , (3351526340,  11, True ) /* IgnoreCollisions */
     , (3351526340,  13, True ) /* Ethereal */
     , (3351526340,  14, True ) /* GravityStatus */
     , (3351526340,  19, True ) /* Attackable */
     , (3351526340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526340,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526340,   1,   33554854) /* Setup */
     , (3351526340,   3,  536870932) /* SoundTable */
     , (3351526340,   6,   67108990) /* PaletteBase */
     , (3351526340,   8,  100676291) /* Icon */
     , (3351526340,  22,  872415275) /* PhysicsEffectTable */
     , (3351526340, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351526340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526340,   1, 3351526333) /* Owner */
     , (3351526340,   2, 3351526333) /* Container */
     , (3351526340, 8000, 3351526340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526340, 67115099, 40, 16)
     , (3351526340, 67115103, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526340, 0, 83887061, 83895231, 0)
     , (3351526340, 0, 83887060, 83895232, 1)
     , (3351526340, 0, 83889072, 83895238, 2)
     , (3351526340, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526340, 0, 16778367, 0);
