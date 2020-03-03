INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769051, 25983, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769051,   1,          4) /* ItemType - Clothing */
     , (2779769051,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779769051,   5,        135) /* EncumbranceVal */
     , (2779769051,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779769051,  16,          1) /* ItemUseable - No */
     , (2779769051,  19,        100) /* Value */
     , (2779769051,  65,        101) /* Placement - Resting */
     , (2779769051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769051, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769051,   1, False) /* Stuck */
     , (2779769051,  11, True ) /* IgnoreCollisions */
     , (2779769051,  13, True ) /* Ethereal */
     , (2779769051,  14, True ) /* GravityStatus */
     , (2779769051,  19, True ) /* Attackable */
     , (2779769051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769051,   1, 'Sparring Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769051,   1,   33554653) /* Setup */
     , (2779769051,   3,  536870932) /* SoundTable */
     , (2779769051,   6,   67108990) /* PaletteBase */
     , (2779769051,   8,  100675733) /* Icon */
     , (2779769051,  22,  872415275) /* PhysicsEffectTable */
     , (2779769051, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779769051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769051,   1, 1342218320) /* Owner */
     , (2779769051,   2, 1342218320) /* Container */
     , (2779769051, 8000, 2779769051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769051, 67114878, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769051, 0, 83887064, 83895025, 0)
     , (2779769051, 0, 83887066, 83895025, 1)
     , (2779769051, 0, 83889072, 83895027, 2)
     , (2779769051, 0, 83889342, 83895026, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769051, 0, 16778358, 0);
