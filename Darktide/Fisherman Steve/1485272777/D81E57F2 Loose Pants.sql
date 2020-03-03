INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867250, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867250,   1,          4) /* ItemType - Clothing */
     , (3625867250,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625867250,   5,        135) /* EncumbranceVal */
     , (3625867250,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625867250,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625867250,  16,          1) /* ItemUseable - No */
     , (3625867250,  19,         30) /* Value */
     , (3625867250,  65,        101) /* Placement - Resting */
     , (3625867250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867250,   1, False) /* Stuck */
     , (3625867250,  11, True ) /* IgnoreCollisions */
     , (3625867250,  13, True ) /* Ethereal */
     , (3625867250,  14, True ) /* GravityStatus */
     , (3625867250,  19, True ) /* Attackable */
     , (3625867250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867250,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867250,   1,   33554653) /* Setup */
     , (3625867250,   3,  536870932) /* SoundTable */
     , (3625867250,   6,   67108990) /* PaletteBase */
     , (3625867250,   8,  100667370) /* Icon */
     , (3625867250,  22,  872415275) /* PhysicsEffectTable */
     , (3625867250, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625867250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867250,   3, 1343789507) /* Wielder */
     , (3625867250, 8000, 3625867250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867250, 67110021, 72, 8)
     , (3625867250, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867250, 0, 83887064, 83886241, 0)
     , (3625867250, 0, 83887066, 83887055, 1)
     , (3625867250, 0, 83889072, 83889072, 2)
     , (3625867250, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867250, 0, 16778358, 0);
