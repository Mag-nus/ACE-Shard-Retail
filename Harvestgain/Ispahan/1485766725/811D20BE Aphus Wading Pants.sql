INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169790, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169790,   1,          4) /* ItemType - Clothing */
     , (2166169790,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166169790,   5,        100) /* EncumbranceVal */
     , (2166169790,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166169790,  16,          1) /* ItemUseable - No */
     , (2166169790,  19,       6000) /* Value */
     , (2166169790,  65,        101) /* Placement - Resting */
     , (2166169790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169790, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169790,   1, False) /* Stuck */
     , (2166169790,  11, True ) /* IgnoreCollisions */
     , (2166169790,  13, True ) /* Ethereal */
     , (2166169790,  14, True ) /* GravityStatus */
     , (2166169790,  19, True ) /* Attackable */
     , (2166169790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169790,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169790,   1,   33554647) /* Setup */
     , (2166169790,   3,  536870932) /* SoundTable */
     , (2166169790,   6,   67108990) /* PaletteBase */
     , (2166169790,   8,  100676694) /* Icon */
     , (2166169790,  22,  872415275) /* PhysicsEffectTable */
     , (2166169790, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169790,   1, 1343074346) /* Owner */
     , (2166169790,   2, 1343074346) /* Container */
     , (2166169790, 8000, 2166169790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169790, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169790, 0, 83889072, 83895460, 0)
     , (2166169790, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169790, 0, 16778376, 0);
