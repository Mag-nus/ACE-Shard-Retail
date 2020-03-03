INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709769, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709769,   1,          4) /* ItemType - Clothing */
     , (2249709769,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2249709769,   5,        135) /* EncumbranceVal */
     , (2249709769,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2249709769,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2249709769,  16,          1) /* ItemUseable - No */
     , (2249709769,  19,         30) /* Value */
     , (2249709769,  65,        101) /* Placement - Resting */
     , (2249709769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709769,   1, False) /* Stuck */
     , (2249709769,  11, True ) /* IgnoreCollisions */
     , (2249709769,  13, True ) /* Ethereal */
     , (2249709769,  14, True ) /* GravityStatus */
     , (2249709769,  19, True ) /* Attackable */
     , (2249709769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709769,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709769,   1,   33554653) /* Setup */
     , (2249709769,   3,  536870932) /* SoundTable */
     , (2249709769,   6,   67108990) /* PaletteBase */
     , (2249709769,   8,  100667368) /* Icon */
     , (2249709769,  22,  872415275) /* PhysicsEffectTable */
     , (2249709769, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2249709769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709769,   3, 1343235709) /* Wielder */
     , (2249709769, 8000, 2249709769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249709769, 67110349, 64, 8)
     , (2249709769, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709769, 0, 83887064, 83886241, 0)
     , (2249709769, 0, 83887066, 83887055, 1)
     , (2249709769, 0, 83889072, 83889072, 2)
     , (2249709769, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709769, 0, 16778358, 0);
