INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662464, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662464,   1,          4) /* ItemType - Clothing */
     , (3616662464,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3616662464,   5,        135) /* EncumbranceVal */
     , (3616662464,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3616662464,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3616662464,  16,          1) /* ItemUseable - No */
     , (3616662464,  19,         30) /* Value */
     , (3616662464,  65,        101) /* Placement - Resting */
     , (3616662464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662464,   1, False) /* Stuck */
     , (3616662464,  11, True ) /* IgnoreCollisions */
     , (3616662464,  13, True ) /* Ethereal */
     , (3616662464,  14, True ) /* GravityStatus */
     , (3616662464,  19, True ) /* Attackable */
     , (3616662464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662464,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662464,   1,   33554653) /* Setup */
     , (3616662464,   3,  536870932) /* SoundTable */
     , (3616662464,   6,   67108990) /* PaletteBase */
     , (3616662464,   8,  100667381) /* Icon */
     , (3616662464,  22,  872415275) /* PhysicsEffectTable */
     , (3616662464, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3616662464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616662464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662464,   3, 1343695867) /* Wielder */
     , (3616662464, 8000, 3616662464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3616662464, 67110371, 64, 8, 0)
     , (3616662464, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662464, 0, 83887064, 83886241, 0)
     , (3616662464, 0, 83887066, 83887055, 1)
     , (3616662464, 0, 83889072, 83889072, 2)
     , (3616662464, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662464, 0, 16778358, 0);
