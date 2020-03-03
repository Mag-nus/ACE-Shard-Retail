INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690635, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690635,   1,          4) /* ItemType - Clothing */
     , (3622690635,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3622690635,   5,        135) /* EncumbranceVal */
     , (3622690635,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3622690635,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3622690635,  16,          1) /* ItemUseable - No */
     , (3622690635,  19,         30) /* Value */
     , (3622690635,  65,        101) /* Placement - Resting */
     , (3622690635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690635,   1, False) /* Stuck */
     , (3622690635,  11, True ) /* IgnoreCollisions */
     , (3622690635,  13, True ) /* Ethereal */
     , (3622690635,  14, True ) /* GravityStatus */
     , (3622690635,  19, True ) /* Attackable */
     , (3622690635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690635,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690635,   1,   33554653) /* Setup */
     , (3622690635,   3,  536870932) /* SoundTable */
     , (3622690635,   6,   67108990) /* PaletteBase */
     , (3622690635,   8,  100667368) /* Icon */
     , (3622690635,  22,  872415275) /* PhysicsEffectTable */
     , (3622690635, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3622690635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690635,   3, 1343239388) /* Wielder */
     , (3622690635, 8000, 3622690635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690635, 67110022, 72, 8)
     , (3622690635, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690635, 0, 83887064, 83886241, 0)
     , (3622690635, 0, 83887066, 83887055, 1)
     , (3622690635, 0, 83889072, 83889072, 2)
     , (3622690635, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690635, 0, 16778358, 0);
