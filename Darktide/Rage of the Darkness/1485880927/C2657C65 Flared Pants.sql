INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430885, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430885,   1,          4) /* ItemType - Clothing */
     , (3261430885,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3261430885,   5,        135) /* EncumbranceVal */
     , (3261430885,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3261430885,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3261430885,  16,          1) /* ItemUseable - No */
     , (3261430885,  19,         30) /* Value */
     , (3261430885,  65,        101) /* Placement - Resting */
     , (3261430885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430885,   1, False) /* Stuck */
     , (3261430885,  11, True ) /* IgnoreCollisions */
     , (3261430885,  13, True ) /* Ethereal */
     , (3261430885,  14, True ) /* GravityStatus */
     , (3261430885,  19, True ) /* Attackable */
     , (3261430885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430885,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430885,   1,   33554653) /* Setup */
     , (3261430885,   3,  536870932) /* SoundTable */
     , (3261430885,   6,   67108990) /* PaletteBase */
     , (3261430885,   8,  100667368) /* Icon */
     , (3261430885,  22,  872415275) /* PhysicsEffectTable */
     , (3261430885, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3261430885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430885,   3, 1343535071) /* Wielder */
     , (3261430885, 8000, 3261430885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430885, 67110349, 64, 8, 0)
     , (3261430885, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430885, 0, 83887064, 83886241, 0)
     , (3261430885, 0, 83887066, 83887055, 1)
     , (3261430885, 0, 83889072, 83889072, 2)
     , (3261430885, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430885, 0, 16778358, 0);
