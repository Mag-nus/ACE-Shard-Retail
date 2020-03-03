INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668083657, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668083657,   1,          4) /* ItemType - Clothing */
     , (3668083657,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3668083657,   5,        100) /* EncumbranceVal */
     , (3668083657,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3668083657,  16,          1) /* ItemUseable - No */
     , (3668083657,  19,       6000) /* Value */
     , (3668083657,  65,        101) /* Placement - Resting */
     , (3668083657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668083657, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668083657,   1, False) /* Stuck */
     , (3668083657,  11, True ) /* IgnoreCollisions */
     , (3668083657,  13, True ) /* Ethereal */
     , (3668083657,  14, True ) /* GravityStatus */
     , (3668083657,  19, True ) /* Attackable */
     , (3668083657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668083657,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668083657,   1,   33554647) /* Setup */
     , (3668083657,   3,  536870932) /* SoundTable */
     , (3668083657,   6,   67108990) /* PaletteBase */
     , (3668083657,   8,  100676694) /* Icon */
     , (3668083657,  22,  872415275) /* PhysicsEffectTable */
     , (3668083657, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3668083657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668083657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668083657,   1, 1343492795) /* Owner */
     , (3668083657,   2, 1343492795) /* Container */
     , (3668083657, 8000, 3668083657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668083657, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668083657, 0, 83889072, 83895460, 0)
     , (3668083657, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668083657, 0, 16778376, 0);
