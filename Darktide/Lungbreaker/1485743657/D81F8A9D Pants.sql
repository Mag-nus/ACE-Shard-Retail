INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945757, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945757,   1,          4) /* ItemType - Clothing */
     , (3625945757,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625945757,   5,        135) /* EncumbranceVal */
     , (3625945757,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625945757,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625945757,  16,          1) /* ItemUseable - No */
     , (3625945757,  19,         30) /* Value */
     , (3625945757,  65,        101) /* Placement - Resting */
     , (3625945757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945757,   1, False) /* Stuck */
     , (3625945757,  11, True ) /* IgnoreCollisions */
     , (3625945757,  13, True ) /* Ethereal */
     , (3625945757,  14, True ) /* GravityStatus */
     , (3625945757,  19, True ) /* Attackable */
     , (3625945757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945757,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945757,   1,   33554653) /* Setup */
     , (3625945757,   3,  536870932) /* SoundTable */
     , (3625945757,   6,   67108990) /* PaletteBase */
     , (3625945757,   8,  100667381) /* Icon */
     , (3625945757,  22,  872415275) /* PhysicsEffectTable */
     , (3625945757, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625945757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945757,   3, 1343921309) /* Wielder */
     , (3625945757, 8000, 3625945757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945757, 67110366, 64, 8, 0)
     , (3625945757, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945757, 0, 83887064, 83886241, 0)
     , (3625945757, 0, 83887066, 83887055, 1)
     , (3625945757, 0, 83889072, 83889072, 2)
     , (3625945757, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945757, 0, 16778358, 0);
