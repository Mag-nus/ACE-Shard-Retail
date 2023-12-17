INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012024, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012024,   1,          4) /* ItemType - Clothing */
     , (2967012024,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2967012024,   5,        100) /* EncumbranceVal */
     , (2967012024,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967012024,  16,          1) /* ItemUseable - No */
     , (2967012024,  19,       6000) /* Value */
     , (2967012024,  65,        101) /* Placement - Resting */
     , (2967012024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012024, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012024,   1, False) /* Stuck */
     , (2967012024,  11, True ) /* IgnoreCollisions */
     , (2967012024,  13, True ) /* Ethereal */
     , (2967012024,  14, True ) /* GravityStatus */
     , (2967012024,  19, True ) /* Attackable */
     , (2967012024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012024,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012024,   1,   33554647) /* Setup */
     , (2967012024,   3,  536870932) /* SoundTable */
     , (2967012024,   6,   67108990) /* PaletteBase */
     , (2967012024,   8,  100676694) /* Icon */
     , (2967012024,  22,  872415275) /* PhysicsEffectTable */
     , (2967012024, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967012024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012024,   1, 2967012032) /* Owner */
     , (2967012024,   2, 2967012032) /* Container */
     , (2967012024, 8000, 2967012024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012024, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012024, 0, 83889072, 83895460, 0)
     , (2967012024, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012024, 0, 16778376, 0);
