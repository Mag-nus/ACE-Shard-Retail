INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123677, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123677,   1,          4) /* ItemType - Clothing */
     , (3703123677,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3703123677,   5,        135) /* EncumbranceVal */
     , (3703123677,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3703123677,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3703123677,  16,          1) /* ItemUseable - No */
     , (3703123677,  19,         30) /* Value */
     , (3703123677,  65,        101) /* Placement - Resting */
     , (3703123677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123677,   1, False) /* Stuck */
     , (3703123677,  11, True ) /* IgnoreCollisions */
     , (3703123677,  13, True ) /* Ethereal */
     , (3703123677,  14, True ) /* GravityStatus */
     , (3703123677,  19, True ) /* Attackable */
     , (3703123677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123677,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123677,   1,   33554653) /* Setup */
     , (3703123677,   3,  536870932) /* SoundTable */
     , (3703123677,   6,   67108990) /* PaletteBase */
     , (3703123677,   8,  100667369) /* Icon */
     , (3703123677,  22,  872415275) /* PhysicsEffectTable */
     , (3703123677, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123677,   3, 1343494083) /* Wielder */
     , (3703123677, 8000, 3703123677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123677, 67109946, 72, 8)
     , (3703123677, 67110327, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123677, 0, 83887064, 83886241, 0)
     , (3703123677, 0, 83887066, 83887055, 1)
     , (3703123677, 0, 83889072, 83889072, 2)
     , (3703123677, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123677, 0, 16778358, 0);
