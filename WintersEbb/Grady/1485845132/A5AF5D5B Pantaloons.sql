INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733339, 2600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733339,   1,          4) /* ItemType - Clothing */
     , (2779733339,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779733339,   5,        135) /* EncumbranceVal */
     , (2779733339,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779733339,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779733339,  16,          1) /* ItemUseable - No */
     , (2779733339,  19,         30) /* Value */
     , (2779733339,  65,        101) /* Placement - Resting */
     , (2779733339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733339,   1, False) /* Stuck */
     , (2779733339,  11, True ) /* IgnoreCollisions */
     , (2779733339,  13, True ) /* Ethereal */
     , (2779733339,  14, True ) /* GravityStatus */
     , (2779733339,  19, True ) /* Attackable */
     , (2779733339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733339,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733339,   1,   33554653) /* Setup */
     , (2779733339,   3,  536870932) /* SoundTable */
     , (2779733339,   6,   67108990) /* PaletteBase */
     , (2779733339,   8,  100667366) /* Icon */
     , (2779733339,  22,  872415275) /* PhysicsEffectTable */
     , (2779733339, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779733339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733339,   3, 1342875837) /* Wielder */
     , (2779733339, 8000, 2779733339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733339, 67109964, 72, 8)
     , (2779733339, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733339, 0, 83887064, 83886241, 0)
     , (2779733339, 0, 83887066, 83887055, 1)
     , (2779733339, 0, 83889072, 83889072, 2)
     , (2779733339, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733339, 0, 16778358, 0);
