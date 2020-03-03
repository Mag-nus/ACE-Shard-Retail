INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705437, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705437,   1,          4) /* ItemType - Clothing */
     , (2153705437,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153705437,   5,        100) /* EncumbranceVal */
     , (2153705437,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153705437,  16,          1) /* ItemUseable - No */
     , (2153705437,  19,       6000) /* Value */
     , (2153705437,  65,        101) /* Placement - Resting */
     , (2153705437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705437, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705437,   1, False) /* Stuck */
     , (2153705437,  11, True ) /* IgnoreCollisions */
     , (2153705437,  13, True ) /* Ethereal */
     , (2153705437,  14, True ) /* GravityStatus */
     , (2153705437,  19, True ) /* Attackable */
     , (2153705437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705437,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705437,   1,   33554647) /* Setup */
     , (2153705437,   3,  536870932) /* SoundTable */
     , (2153705437,   6,   67108990) /* PaletteBase */
     , (2153705437,   8,  100676694) /* Icon */
     , (2153705437,  22,  872415275) /* PhysicsEffectTable */
     , (2153705437, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705437,   1, 2153705425) /* Owner */
     , (2153705437,   2, 2153705425) /* Container */
     , (2153705437, 8000, 2153705437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705437, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705437, 0, 83889072, 83895460, 0)
     , (2153705437, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705437, 0, 16778376, 0);
