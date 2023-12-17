INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841320, 31238, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841320,   1,          4) /* ItemType - Clothing */
     , (2259841320,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2259841320,   5,        135) /* EncumbranceVal */
     , (2259841320,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2259841320,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2259841320,  16,          1) /* ItemUseable - No */
     , (2259841320,  19,         30) /* Value */
     , (2259841320,  65,        101) /* Placement - Resting */
     , (2259841320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841320,   1, False) /* Stuck */
     , (2259841320,  11, True ) /* IgnoreCollisions */
     , (2259841320,  13, True ) /* Ethereal */
     , (2259841320,  14, True ) /* GravityStatus */
     , (2259841320,  19, True ) /* Attackable */
     , (2259841320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841320,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841320,   1,   33554653) /* Setup */
     , (2259841320,   3,  536870932) /* SoundTable */
     , (2259841320,   6,   67108990) /* PaletteBase */
     , (2259841320,   8,  100682347) /* Icon */
     , (2259841320,  22,  872415275) /* PhysicsEffectTable */
     , (2259841320, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2259841320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841320,   3, 1343163382) /* Wielder */
     , (2259841320, 8000, 2259841320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841320, 67110348, 64, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841320, 0, 83887064, 83896971, 0)
     , (2259841320, 0, 83887066, 83896972, 1)
     , (2259841320, 0, 83889072, 83896973, 2)
     , (2259841320, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841320, 0, 16778358, 0);
