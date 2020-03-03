INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495391, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495391,   1,          4) /* ItemType - Clothing */
     , (3618495391,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3618495391,   5,        135) /* EncumbranceVal */
     , (3618495391,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3618495391,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3618495391,  16,          1) /* ItemUseable - No */
     , (3618495391,  19,         30) /* Value */
     , (3618495391,  65,        101) /* Placement - Resting */
     , (3618495391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495391,   1, False) /* Stuck */
     , (3618495391,  11, True ) /* IgnoreCollisions */
     , (3618495391,  13, True ) /* Ethereal */
     , (3618495391,  14, True ) /* GravityStatus */
     , (3618495391,  19, True ) /* Attackable */
     , (3618495391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495391,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495391,   1,   33554653) /* Setup */
     , (3618495391,   3,  536870932) /* SoundTable */
     , (3618495391,   6,   67108990) /* PaletteBase */
     , (3618495391,   8,  100667381) /* Icon */
     , (3618495391,  22,  872415275) /* PhysicsEffectTable */
     , (3618495391, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495391,   3, 1344175012) /* Wielder */
     , (3618495391, 8000, 3618495391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618495391, 67110007, 72, 8)
     , (3618495391, 67110346, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495391, 0, 83887064, 83886241, 0)
     , (3618495391, 0, 83887066, 83887055, 1)
     , (3618495391, 0, 83889072, 83889072, 2)
     , (3618495391, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495391, 0, 16778358, 0);
