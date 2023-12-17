INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406446177, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406446177,   1,          4) /* ItemType - Clothing */
     , (3406446177,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3406446177,   5,        100) /* EncumbranceVal */
     , (3406446177,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3406446177,  16,          1) /* ItemUseable - No */
     , (3406446177,  19,       6000) /* Value */
     , (3406446177,  65,        101) /* Placement - Resting */
     , (3406446177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406446177, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406446177,   1, False) /* Stuck */
     , (3406446177,  11, True ) /* IgnoreCollisions */
     , (3406446177,  13, True ) /* Ethereal */
     , (3406446177,  14, True ) /* GravityStatus */
     , (3406446177,  19, True ) /* Attackable */
     , (3406446177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406446177,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406446177,   1,   33554647) /* Setup */
     , (3406446177,   3,  536870932) /* SoundTable */
     , (3406446177,   6,   67108990) /* PaletteBase */
     , (3406446177,   8,  100676694) /* Icon */
     , (3406446177,  22,  872415275) /* PhysicsEffectTable */
     , (3406446177, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3406446177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3406446177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406446177,   1, 1343892602) /* Owner */
     , (3406446177,   2, 1343892602) /* Container */
     , (3406446177, 8000, 3406446177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3406446177, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3406446177, 0, 83889072, 83895460, 0)
     , (3406446177, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3406446177, 0, 16778376, 0);
