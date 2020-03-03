INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213746, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213746,   1,          4) /* ItemType - Clothing */
     , (3711213746,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711213746,   5,        135) /* EncumbranceVal */
     , (3711213746,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711213746,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711213746,  16,          1) /* ItemUseable - No */
     , (3711213746,  19,         30) /* Value */
     , (3711213746,  65,        101) /* Placement - Resting */
     , (3711213746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213746,   1, False) /* Stuck */
     , (3711213746,  11, True ) /* IgnoreCollisions */
     , (3711213746,  13, True ) /* Ethereal */
     , (3711213746,  14, True ) /* GravityStatus */
     , (3711213746,  19, True ) /* Attackable */
     , (3711213746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213746,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213746,   1,   33554653) /* Setup */
     , (3711213746,   3,  536870932) /* SoundTable */
     , (3711213746,   6,   67108990) /* PaletteBase */
     , (3711213746,   8,  100667381) /* Icon */
     , (3711213746,  22,  872415275) /* PhysicsEffectTable */
     , (3711213746, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3711213746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711213746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213746,   3, 1343494337) /* Wielder */
     , (3711213746, 8000, 3711213746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711213746, 67109941, 72, 8)
     , (3711213746, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711213746, 0, 83887064, 83886241, 0)
     , (3711213746, 0, 83887066, 83887055, 1)
     , (3711213746, 0, 83889072, 83889072, 2)
     , (3711213746, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711213746, 0, 16778358, 0);
