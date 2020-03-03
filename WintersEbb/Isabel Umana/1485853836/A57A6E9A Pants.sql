INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264346, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264346,   1,          4) /* ItemType - Clothing */
     , (2776264346,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2776264346,   5,        135) /* EncumbranceVal */
     , (2776264346,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2776264346,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2776264346,  16,          1) /* ItemUseable - No */
     , (2776264346,  19,         30) /* Value */
     , (2776264346,  65,        101) /* Placement - Resting */
     , (2776264346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264346,   1, False) /* Stuck */
     , (2776264346,  11, True ) /* IgnoreCollisions */
     , (2776264346,  13, True ) /* Ethereal */
     , (2776264346,  14, True ) /* GravityStatus */
     , (2776264346,  19, True ) /* Attackable */
     , (2776264346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264346,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264346,   1,   33554653) /* Setup */
     , (2776264346,   3,  536870932) /* SoundTable */
     , (2776264346,   6,   67108990) /* PaletteBase */
     , (2776264346,   8,  100667381) /* Icon */
     , (2776264346,  22,  872415275) /* PhysicsEffectTable */
     , (2776264346, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776264346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264346,   3, 1343027927) /* Wielder */
     , (2776264346, 8000, 2776264346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264346, 67110017, 72, 8)
     , (2776264346, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264346, 0, 83887064, 83886241, 0)
     , (2776264346, 0, 83887066, 83887055, 1)
     , (2776264346, 0, 83889072, 83889072, 2)
     , (2776264346, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264346, 0, 16778358, 0);
