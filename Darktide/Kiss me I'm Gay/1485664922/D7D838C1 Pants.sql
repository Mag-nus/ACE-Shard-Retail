INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271745, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271745,   1,          4) /* ItemType - Clothing */
     , (3621271745,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3621271745,   5,        135) /* EncumbranceVal */
     , (3621271745,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621271745,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621271745,  16,          1) /* ItemUseable - No */
     , (3621271745,  19,         30) /* Value */
     , (3621271745,  65,        101) /* Placement - Resting */
     , (3621271745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271745,   1, False) /* Stuck */
     , (3621271745,  11, True ) /* IgnoreCollisions */
     , (3621271745,  13, True ) /* Ethereal */
     , (3621271745,  14, True ) /* GravityStatus */
     , (3621271745,  19, True ) /* Attackable */
     , (3621271745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271745,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271745,   1,   33554653) /* Setup */
     , (3621271745,   3,  536870932) /* SoundTable */
     , (3621271745,   6,   67108990) /* PaletteBase */
     , (3621271745,   8,  100667381) /* Icon */
     , (3621271745,  22,  872415275) /* PhysicsEffectTable */
     , (3621271745, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621271745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271745,   3, 1343895285) /* Wielder */
     , (3621271745, 8000, 3621271745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621271745, 67110383, 64, 8, 0)
     , (3621271745, 67109966, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271745, 0, 83887064, 83886241, 0)
     , (3621271745, 0, 83887066, 83887055, 1)
     , (3621271745, 0, 83889072, 83889072, 2)
     , (3621271745, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271745, 0, 16778358, 0);
