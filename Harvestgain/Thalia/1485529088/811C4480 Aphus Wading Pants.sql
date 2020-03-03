INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113408, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113408,   1,          4) /* ItemType - Clothing */
     , (2166113408,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166113408,   5,        100) /* EncumbranceVal */
     , (2166113408,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166113408,  16,          1) /* ItemUseable - No */
     , (2166113408,  19,       6000) /* Value */
     , (2166113408,  65,        101) /* Placement - Resting */
     , (2166113408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113408, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113408,   1, False) /* Stuck */
     , (2166113408,  11, True ) /* IgnoreCollisions */
     , (2166113408,  13, True ) /* Ethereal */
     , (2166113408,  14, True ) /* GravityStatus */
     , (2166113408,  19, True ) /* Attackable */
     , (2166113408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113408,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113408,   1,   33554647) /* Setup */
     , (2166113408,   3,  536870932) /* SoundTable */
     , (2166113408,   6,   67108990) /* PaletteBase */
     , (2166113408,   8,  100676694) /* Icon */
     , (2166113408,  22,  872415275) /* PhysicsEffectTable */
     , (2166113408, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166113408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166113408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113408,   1, 2166184400) /* Owner */
     , (2166113408,   2, 2166184400) /* Container */
     , (2166113408, 8000, 2166113408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166113408, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166113408, 0, 83889072, 83895460, 0)
     , (2166113408, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166113408, 0, 16778376, 0);
