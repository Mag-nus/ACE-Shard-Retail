INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925534, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925534,   1,          4) /* ItemType - Clothing */
     , (2884925534,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2884925534,   5,        135) /* EncumbranceVal */
     , (2884925534,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2884925534,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2884925534,  16,          1) /* ItemUseable - No */
     , (2884925534,  19,         30) /* Value */
     , (2884925534,  65,        101) /* Placement - Resting */
     , (2884925534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925534,   1, False) /* Stuck */
     , (2884925534,  11, True ) /* IgnoreCollisions */
     , (2884925534,  13, True ) /* Ethereal */
     , (2884925534,  14, True ) /* GravityStatus */
     , (2884925534,  19, True ) /* Attackable */
     , (2884925534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925534,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925534,   1,   33554653) /* Setup */
     , (2884925534,   3,  536870932) /* SoundTable */
     , (2884925534,   6,   67108990) /* PaletteBase */
     , (2884925534,   8,  100667368) /* Icon */
     , (2884925534,  22,  872415275) /* PhysicsEffectTable */
     , (2884925534, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2884925534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925534,   3, 1343220239) /* Wielder */
     , (2884925534, 8000, 2884925534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925534, 67110349, 64, 8, 0)
     , (2884925534, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925534, 0, 83887064, 83886241, 0)
     , (2884925534, 0, 83887066, 83887055, 1)
     , (2884925534, 0, 83889072, 83889072, 2)
     , (2884925534, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925534, 0, 16778358, 0);
