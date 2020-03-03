INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691939676, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691939676,   1,          4) /* ItemType - Clothing */
     , (3691939676,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3691939676,   5,        135) /* EncumbranceVal */
     , (3691939676,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691939676,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691939676,  16,          1) /* ItemUseable - No */
     , (3691939676,  19,         30) /* Value */
     , (3691939676,  65,        101) /* Placement - Resting */
     , (3691939676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691939676,   1, False) /* Stuck */
     , (3691939676,  11, True ) /* IgnoreCollisions */
     , (3691939676,  13, True ) /* Ethereal */
     , (3691939676,  14, True ) /* GravityStatus */
     , (3691939676,  19, True ) /* Attackable */
     , (3691939676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691939676,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691939676,   1,   33554653) /* Setup */
     , (3691939676,   3,  536870932) /* SoundTable */
     , (3691939676,   6,   67108990) /* PaletteBase */
     , (3691939676,   8,  100667368) /* Icon */
     , (3691939676,  22,  872415275) /* PhysicsEffectTable */
     , (3691939676, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3691939676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691939676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691939676,   3, 1343110396) /* Wielder */
     , (3691939676, 8000, 3691939676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691939676, 67110349, 64, 8)
     , (3691939676, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691939676, 0, 83887064, 83886241, 0)
     , (3691939676, 0, 83887066, 83887055, 1)
     , (3691939676, 0, 83889072, 83889072, 2)
     , (3691939676, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691939676, 0, 16778358, 0);
