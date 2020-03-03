INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765408472, 120, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765408472,   1,          4) /* ItemType - Clothing */
     , (2765408472,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765408472,   5,        135) /* EncumbranceVal */
     , (2765408472,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765408472,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765408472,  16,          1) /* ItemUseable - No */
     , (2765408472,  19,         30) /* Value */
     , (2765408472,  65,        101) /* Placement - Resting */
     , (2765408472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765408472,   1, False) /* Stuck */
     , (2765408472,  11, True ) /* IgnoreCollisions */
     , (2765408472,  13, True ) /* Ethereal */
     , (2765408472,  14, True ) /* GravityStatus */
     , (2765408472,  19, True ) /* Attackable */
     , (2765408472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765408472,   1, 'Quilted Drawers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408472,   1,   33554653) /* Setup */
     , (2765408472,   3,  536870932) /* SoundTable */
     , (2765408472,   6,   67108990) /* PaletteBase */
     , (2765408472,   8,  100667366) /* Icon */
     , (2765408472,  22,  872415275) /* PhysicsEffectTable */
     , (2765408472, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2765408472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765408472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408472,   3, 1342469935) /* Wielder */
     , (2765408472, 8000, 2765408472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765408472, 67110020, 72, 8)
     , (2765408472, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765408472, 0, 83887064, 83886241, 0)
     , (2765408472, 0, 83887066, 83887055, 1)
     , (2765408472, 0, 83889072, 83889072, 2)
     , (2765408472, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765408472, 0, 16778358, 0);
