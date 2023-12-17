INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625683486, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625683486,   1,          4) /* ItemType - Clothing */
     , (2625683486,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2625683486,   5,        135) /* EncumbranceVal */
     , (2625683486,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2625683486,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2625683486,  16,          1) /* ItemUseable - No */
     , (2625683486,  19,         30) /* Value */
     , (2625683486,  65,        101) /* Placement - Resting */
     , (2625683486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625683486,   1, False) /* Stuck */
     , (2625683486,  11, True ) /* IgnoreCollisions */
     , (2625683486,  13, True ) /* Ethereal */
     , (2625683486,  14, True ) /* GravityStatus */
     , (2625683486,  19, True ) /* Attackable */
     , (2625683486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625683486,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625683486,   1,   33554653) /* Setup */
     , (2625683486,   3,  536870932) /* SoundTable */
     , (2625683486,   6,   67108990) /* PaletteBase */
     , (2625683486,   8,  100667369) /* Icon */
     , (2625683486,  22,  872415275) /* PhysicsEffectTable */
     , (2625683486, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2625683486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625683486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625683486,   3, 1342833187) /* Wielder */
     , (2625683486, 8000, 2625683486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625683486, 67110334, 64, 8, 0)
     , (2625683486, 67110554, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625683486, 0, 83887064, 83886241, 0)
     , (2625683486, 0, 83887066, 83887055, 1)
     , (2625683486, 0, 83889072, 83889072, 2)
     , (2625683486, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625683486, 0, 16778358, 0);
