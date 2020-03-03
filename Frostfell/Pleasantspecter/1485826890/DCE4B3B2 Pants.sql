INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975730, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975730,   1,          4) /* ItemType - Clothing */
     , (3705975730,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3705975730,   5,        135) /* EncumbranceVal */
     , (3705975730,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705975730,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705975730,  16,          1) /* ItemUseable - No */
     , (3705975730,  19,         30) /* Value */
     , (3705975730,  65,        101) /* Placement - Resting */
     , (3705975730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975730,   1, False) /* Stuck */
     , (3705975730,  11, True ) /* IgnoreCollisions */
     , (3705975730,  13, True ) /* Ethereal */
     , (3705975730,  14, True ) /* GravityStatus */
     , (3705975730,  19, True ) /* Attackable */
     , (3705975730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975730,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975730,   1,   33554653) /* Setup */
     , (3705975730,   3,  536870932) /* SoundTable */
     , (3705975730,   6,   67108990) /* PaletteBase */
     , (3705975730,   8,  100667381) /* Icon */
     , (3705975730,  22,  872415275) /* PhysicsEffectTable */
     , (3705975730, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705975730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705975730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975730,   3, 1343494283) /* Wielder */
     , (3705975730, 8000, 3705975730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705975730, 67110384, 64, 8)
     , (3705975730, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705975730, 0, 83887064, 83886241, 0)
     , (3705975730, 0, 83887066, 83887055, 1)
     , (3705975730, 0, 83889072, 83889072, 2)
     , (3705975730, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705975730, 0, 16778358, 0);
