INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320477151, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320477151,   1,          4) /* ItemType - Clothing */
     , (3320477151,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3320477151,   5,        135) /* EncumbranceVal */
     , (3320477151,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3320477151,  16,          1) /* ItemUseable - No */
     , (3320477151,  19,         30) /* Value */
     , (3320477151,  65,        101) /* Placement - Resting */
     , (3320477151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320477151, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320477151,   1, False) /* Stuck */
     , (3320477151,  11, True ) /* IgnoreCollisions */
     , (3320477151,  13, True ) /* Ethereal */
     , (3320477151,  14, True ) /* GravityStatus */
     , (3320477151,  19, True ) /* Attackable */
     , (3320477151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320477151,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320477151,   1,   33554653) /* Setup */
     , (3320477151,   3,  536870932) /* SoundTable */
     , (3320477151,   6,   67108990) /* PaletteBase */
     , (3320477151,   8,  100667366) /* Icon */
     , (3320477151,  22,  872415275) /* PhysicsEffectTable */
     , (3320477151, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3320477151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320477151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320477151,   1, 1342727958) /* Owner */
     , (3320477151,   2, 1342727958) /* Container */
     , (3320477151, 8000, 3320477151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320477151, 67110375, 64, 8)
     , (3320477151, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320477151, 0, 83887064, 83886241, 0)
     , (3320477151, 0, 83887066, 83887055, 1)
     , (3320477151, 0, 83889072, 83889072, 2)
     , (3320477151, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320477151, 0, 16778358, 0);
