INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354612044, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354612044,   1,          4) /* ItemType - Clothing */
     , (3354612044,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354612044,   5,        135) /* EncumbranceVal */
     , (3354612044,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354612044,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354612044,  16,          1) /* ItemUseable - No */
     , (3354612044,  19,         30) /* Value */
     , (3354612044,  65,        101) /* Placement - Resting */
     , (3354612044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354612044,   1, False) /* Stuck */
     , (3354612044,  11, True ) /* IgnoreCollisions */
     , (3354612044,  13, True ) /* Ethereal */
     , (3354612044,  14, True ) /* GravityStatus */
     , (3354612044,  19, True ) /* Attackable */
     , (3354612044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354612044,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354612044,   1,   33554653) /* Setup */
     , (3354612044,   3,  536870932) /* SoundTable */
     , (3354612044,   6,   67108990) /* PaletteBase */
     , (3354612044,   8,  100667369) /* Icon */
     , (3354612044,  22,  872415275) /* PhysicsEffectTable */
     , (3354612044, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354612044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354612044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354612044,   3, 1342772590) /* Wielder */
     , (3354612044, 8000, 3354612044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354612044, 67110340, 64, 8, 0)
     , (3354612044, 67110542, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354612044, 0, 83887064, 83886241, 0)
     , (3354612044, 0, 83887066, 83887055, 1)
     , (3354612044, 0, 83889072, 83889072, 2)
     , (3354612044, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354612044, 0, 16778358, 0);
