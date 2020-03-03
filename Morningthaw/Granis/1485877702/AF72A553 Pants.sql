INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526227, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526227,   1,          4) /* ItemType - Clothing */
     , (2943526227,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2943526227,   5,        135) /* EncumbranceVal */
     , (2943526227,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943526227,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943526227,  16,          1) /* ItemUseable - No */
     , (2943526227,  19,         30) /* Value */
     , (2943526227,  65,        101) /* Placement - Resting */
     , (2943526227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526227,   1, False) /* Stuck */
     , (2943526227,  11, True ) /* IgnoreCollisions */
     , (2943526227,  13, True ) /* Ethereal */
     , (2943526227,  14, True ) /* GravityStatus */
     , (2943526227,  19, True ) /* Attackable */
     , (2943526227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526227,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526227,   1,   33554653) /* Setup */
     , (2943526227,   3,  536870932) /* SoundTable */
     , (2943526227,   6,   67108990) /* PaletteBase */
     , (2943526227,   8,  100667368) /* Icon */
     , (2943526227,  22,  872415275) /* PhysicsEffectTable */
     , (2943526227, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943526227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943526227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526227,   3, 1342855203) /* Wielder */
     , (2943526227, 8000, 2943526227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943526227, 67110349, 64, 8)
     , (2943526227, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943526227, 0, 83887064, 83886241, 0)
     , (2943526227, 0, 83887066, 83887055, 1)
     , (2943526227, 0, 83889072, 83889072, 2)
     , (2943526227, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943526227, 0, 16778358, 0);
