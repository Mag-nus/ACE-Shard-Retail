INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973910, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973910,   1,          4) /* ItemType - Clothing */
     , (3705973910,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3705973910,   5,        135) /* EncumbranceVal */
     , (3705973910,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705973910,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705973910,  16,          1) /* ItemUseable - No */
     , (3705973910,  19,         30) /* Value */
     , (3705973910,  65,        101) /* Placement - Resting */
     , (3705973910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973910,   1, False) /* Stuck */
     , (3705973910,  11, True ) /* IgnoreCollisions */
     , (3705973910,  13, True ) /* Ethereal */
     , (3705973910,  14, True ) /* GravityStatus */
     , (3705973910,  19, True ) /* Attackable */
     , (3705973910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973910,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973910,   1,   33554653) /* Setup */
     , (3705973910,   3,  536870932) /* SoundTable */
     , (3705973910,   6,   67108990) /* PaletteBase */
     , (3705973910,   8,  100667368) /* Icon */
     , (3705973910,  22,  872415275) /* PhysicsEffectTable */
     , (3705973910, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705973910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705973910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973910,   3, 1343494203) /* Wielder */
     , (3705973910, 8000, 3705973910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705973910, 67110349, 64, 8)
     , (3705973910, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973910, 0, 83887064, 83886241, 0)
     , (3705973910, 0, 83887066, 83887055, 1)
     , (3705973910, 0, 83889072, 83889072, 2)
     , (3705973910, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973910, 0, 16778358, 0);
