INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820859, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820859,   1,          4) /* ItemType - Clothing */
     , (2918820859,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2918820859,   5,        135) /* EncumbranceVal */
     , (2918820859,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2918820859,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2918820859,  16,          1) /* ItemUseable - No */
     , (2918820859,  19,         30) /* Value */
     , (2918820859,  65,        101) /* Placement - Resting */
     , (2918820859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820859,   1, False) /* Stuck */
     , (2918820859,  11, True ) /* IgnoreCollisions */
     , (2918820859,  13, True ) /* Ethereal */
     , (2918820859,  14, True ) /* GravityStatus */
     , (2918820859,  19, True ) /* Attackable */
     , (2918820859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820859,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820859,   1,   33554653) /* Setup */
     , (2918820859,   3,  536870932) /* SoundTable */
     , (2918820859,   6,   67108990) /* PaletteBase */
     , (2918820859,   8,  100667368) /* Icon */
     , (2918820859,  22,  872415275) /* PhysicsEffectTable */
     , (2918820859, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918820859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918820859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820859,   3, 1342813192) /* Wielder */
     , (2918820859, 8000, 2918820859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918820859, 67110349, 64, 8)
     , (2918820859, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820859, 0, 83887064, 83886241, 0)
     , (2918820859, 0, 83887066, 83887055, 1)
     , (2918820859, 0, 83889072, 83889072, 2)
     , (2918820859, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820859, 0, 16778358, 0);
