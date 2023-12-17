INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769062, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769062,   1,          4) /* ItemType - Clothing */
     , (2779769062,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779769062,   5,        100) /* EncumbranceVal */
     , (2779769062,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779769062,  16,          1) /* ItemUseable - No */
     , (2779769062,  19,       6000) /* Value */
     , (2779769062,  65,        101) /* Placement - Resting */
     , (2779769062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769062, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769062,   1, False) /* Stuck */
     , (2779769062,  11, True ) /* IgnoreCollisions */
     , (2779769062,  13, True ) /* Ethereal */
     , (2779769062,  14, True ) /* GravityStatus */
     , (2779769062,  19, True ) /* Attackable */
     , (2779769062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769062,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769062,   1,   33554647) /* Setup */
     , (2779769062,   3,  536870932) /* SoundTable */
     , (2779769062,   6,   67108990) /* PaletteBase */
     , (2779769062,   8,  100676694) /* Icon */
     , (2779769062,  22,  872415275) /* PhysicsEffectTable */
     , (2779769062, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779769062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769062,   1, 1342218320) /* Owner */
     , (2779769062,   2, 1342218320) /* Container */
     , (2779769062, 8000, 2779769062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769062, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769062, 0, 83889072, 83895460, 0)
     , (2779769062, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769062, 0, 16778376, 0);
