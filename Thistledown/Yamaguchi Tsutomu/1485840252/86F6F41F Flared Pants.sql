INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331295, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331295,   1,          4) /* ItemType - Clothing */
     , (2264331295,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2264331295,   5,        135) /* EncumbranceVal */
     , (2264331295,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2264331295,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2264331295,  16,          1) /* ItemUseable - No */
     , (2264331295,  19,         30) /* Value */
     , (2264331295,  65,        101) /* Placement - Resting */
     , (2264331295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331295,   1, False) /* Stuck */
     , (2264331295,  11, True ) /* IgnoreCollisions */
     , (2264331295,  13, True ) /* Ethereal */
     , (2264331295,  14, True ) /* GravityStatus */
     , (2264331295,  19, True ) /* Attackable */
     , (2264331295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331295,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331295,   1,   33554653) /* Setup */
     , (2264331295,   3,  536870932) /* SoundTable */
     , (2264331295,   6,   67108990) /* PaletteBase */
     , (2264331295,   8,  100667370) /* Icon */
     , (2264331295,  22,  872415275) /* PhysicsEffectTable */
     , (2264331295, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2264331295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331295,   3, 1343226034) /* Wielder */
     , (2264331295, 8000, 2264331295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331295, 67110338, 64, 8, 0)
     , (2264331295, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331295, 0, 83887064, 83886241, 0)
     , (2264331295, 0, 83887066, 83887055, 1)
     , (2264331295, 0, 83889072, 83889072, 2)
     , (2264331295, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331295, 0, 16778358, 0);
