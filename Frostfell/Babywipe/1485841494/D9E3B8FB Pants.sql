INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579899, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579899,   1,          4) /* ItemType - Clothing */
     , (3655579899,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655579899,   5,        135) /* EncumbranceVal */
     , (3655579899,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655579899,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655579899,  16,          1) /* ItemUseable - No */
     , (3655579899,  19,         30) /* Value */
     , (3655579899,  65,        101) /* Placement - Resting */
     , (3655579899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579899,   1, False) /* Stuck */
     , (3655579899,  11, True ) /* IgnoreCollisions */
     , (3655579899,  13, True ) /* Ethereal */
     , (3655579899,  14, True ) /* GravityStatus */
     , (3655579899,  19, True ) /* Attackable */
     , (3655579899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579899,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579899,   1,   33554653) /* Setup */
     , (3655579899,   3,  536870932) /* SoundTable */
     , (3655579899,   6,   67108990) /* PaletteBase */
     , (3655579899,   8,  100667366) /* Icon */
     , (3655579899,  22,  872415275) /* PhysicsEffectTable */
     , (3655579899, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655579899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579899,   3, 1343309900) /* Wielder */
     , (3655579899, 8000, 3655579899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655579899, 67110375, 64, 8)
     , (3655579899, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579899, 0, 83887064, 83886241, 0)
     , (3655579899, 0, 83887066, 83887055, 1)
     , (3655579899, 0, 83889072, 83889072, 2)
     , (3655579899, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579899, 0, 16778358, 0);
