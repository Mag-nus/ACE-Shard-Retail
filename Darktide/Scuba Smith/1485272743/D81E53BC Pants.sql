INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866172, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866172,   1,          4) /* ItemType - Clothing */
     , (3625866172,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625866172,   5,        135) /* EncumbranceVal */
     , (3625866172,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625866172,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625866172,  16,          1) /* ItemUseable - No */
     , (3625866172,  19,         30) /* Value */
     , (3625866172,  65,        101) /* Placement - Resting */
     , (3625866172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866172,   1, False) /* Stuck */
     , (3625866172,  11, True ) /* IgnoreCollisions */
     , (3625866172,  13, True ) /* Ethereal */
     , (3625866172,  14, True ) /* GravityStatus */
     , (3625866172,  19, True ) /* Attackable */
     , (3625866172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866172,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866172,   1,   33554653) /* Setup */
     , (3625866172,   3,  536870932) /* SoundTable */
     , (3625866172,   6,   67108990) /* PaletteBase */
     , (3625866172,   8,  100667368) /* Icon */
     , (3625866172,  22,  872415275) /* PhysicsEffectTable */
     , (3625866172, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625866172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866172,   3, 1343789100) /* Wielder */
     , (3625866172, 8000, 3625866172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866172, 67110349, 64, 8)
     , (3625866172, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866172, 0, 83887064, 83886241, 0)
     , (3625866172, 0, 83887066, 83887055, 1)
     , (3625866172, 0, 83889072, 83889072, 2)
     , (3625866172, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866172, 0, 16778358, 0);
