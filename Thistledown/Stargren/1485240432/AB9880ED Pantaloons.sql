INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898413, 2600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898413,   1,          4) /* ItemType - Clothing */
     , (2878898413,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2878898413,   5,        135) /* EncumbranceVal */
     , (2878898413,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2878898413,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2878898413,  16,          1) /* ItemUseable - No */
     , (2878898413,  19,         30) /* Value */
     , (2878898413,  65,        101) /* Placement - Resting */
     , (2878898413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898413,   1, False) /* Stuck */
     , (2878898413,  11, True ) /* IgnoreCollisions */
     , (2878898413,  13, True ) /* Ethereal */
     , (2878898413,  14, True ) /* GravityStatus */
     , (2878898413,  19, True ) /* Attackable */
     , (2878898413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898413,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898413,   1,   33554653) /* Setup */
     , (2878898413,   3,  536870932) /* SoundTable */
     , (2878898413,   6,   67108990) /* PaletteBase */
     , (2878898413,   8,  100667367) /* Icon */
     , (2878898413,  22,  872415275) /* PhysicsEffectTable */
     , (2878898413, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2878898413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898413,   3, 1342749238) /* Wielder */
     , (2878898413, 8000, 2878898413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878898413, 67110357, 64, 8, 0)
     , (2878898413, 67109941, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898413, 0, 83887064, 83886241, 0)
     , (2878898413, 0, 83887066, 83887055, 1)
     , (2878898413, 0, 83889072, 83889072, 2)
     , (2878898413, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898413, 0, 16778358, 0);
