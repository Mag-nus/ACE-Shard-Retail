INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527932, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527932,   1,          4) /* ItemType - Clothing */
     , (2943527932,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2943527932,   5,        135) /* EncumbranceVal */
     , (2943527932,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943527932,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943527932,  16,          1) /* ItemUseable - No */
     , (2943527932,  19,         30) /* Value */
     , (2943527932,  65,        101) /* Placement - Resting */
     , (2943527932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527932,   1, False) /* Stuck */
     , (2943527932,  11, True ) /* IgnoreCollisions */
     , (2943527932,  13, True ) /* Ethereal */
     , (2943527932,  14, True ) /* GravityStatus */
     , (2943527932,  19, True ) /* Attackable */
     , (2943527932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527932,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527932,   1,   33554653) /* Setup */
     , (2943527932,   3,  536870932) /* SoundTable */
     , (2943527932,   6,   67108990) /* PaletteBase */
     , (2943527932,   8,  100667368) /* Icon */
     , (2943527932,  22,  872415275) /* PhysicsEffectTable */
     , (2943527932, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943527932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527932,   3, 1342623123) /* Wielder */
     , (2943527932, 8000, 2943527932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943527932, 67111245, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943527932, 0, 83887064, 83886241, 0)
     , (2943527932, 0, 83887066, 83887055, 1)
     , (2943527932, 0, 83889072, 83889072, 2)
     , (2943527932, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943527932, 0, 16778358, 0);
