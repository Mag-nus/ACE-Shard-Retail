INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676626795, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676626795,   1,          4) /* ItemType - Clothing */
     , (3676626795,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3676626795,   5,        135) /* EncumbranceVal */
     , (3676626795,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3676626795,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3676626795,  16,          1) /* ItemUseable - No */
     , (3676626795,  19,         30) /* Value */
     , (3676626795,  65,        101) /* Placement - Resting */
     , (3676626795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676626795,   1, False) /* Stuck */
     , (3676626795,  11, True ) /* IgnoreCollisions */
     , (3676626795,  13, True ) /* Ethereal */
     , (3676626795,  14, True ) /* GravityStatus */
     , (3676626795,  19, True ) /* Attackable */
     , (3676626795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676626795,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626795,   1,   33554653) /* Setup */
     , (3676626795,   3,  536870932) /* SoundTable */
     , (3676626795,   6,   67108990) /* PaletteBase */
     , (3676626795,   8,  100667381) /* Icon */
     , (3676626795,  22,  872415275) /* PhysicsEffectTable */
     , (3676626795, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3676626795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676626795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626795,   3, 1343285711) /* Wielder */
     , (3676626795, 8000, 3676626795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676626795, 67110371, 64, 8, 0)
     , (3676626795, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676626795, 0, 83887064, 83886241, 0)
     , (3676626795, 0, 83887066, 83887055, 1)
     , (3676626795, 0, 83889072, 83889072, 2)
     , (3676626795, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676626795, 0, 16778358, 0);
