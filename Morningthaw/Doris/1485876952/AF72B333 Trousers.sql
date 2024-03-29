INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529779, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529779,   1,          4) /* ItemType - Clothing */
     , (2943529779,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2943529779,   5,        135) /* EncumbranceVal */
     , (2943529779,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943529779,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943529779,  16,          1) /* ItemUseable - No */
     , (2943529779,  19,         30) /* Value */
     , (2943529779,  65,        101) /* Placement - Resting */
     , (2943529779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529779,   1, False) /* Stuck */
     , (2943529779,  11, True ) /* IgnoreCollisions */
     , (2943529779,  13, True ) /* Ethereal */
     , (2943529779,  14, True ) /* GravityStatus */
     , (2943529779,  19, True ) /* Attackable */
     , (2943529779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529779,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529779,   1,   33554653) /* Setup */
     , (2943529779,   3,  536870932) /* SoundTable */
     , (2943529779,   6,   67108990) /* PaletteBase */
     , (2943529779,   8,  100667381) /* Icon */
     , (2943529779,  22,  872415275) /* PhysicsEffectTable */
     , (2943529779, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943529779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529779,   3, 1342489183) /* Wielder */
     , (2943529779, 8000, 2943529779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943529779, 67110372, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529779, 0, 83887064, 83886241, 0)
     , (2943529779, 0, 83887066, 83887055, 1)
     , (2943529779, 0, 83889072, 83889072, 2)
     , (2943529779, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529779, 0, 16778358, 0);
