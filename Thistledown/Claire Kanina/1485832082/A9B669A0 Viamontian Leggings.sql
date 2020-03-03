INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304096, 31238, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304096,   1,          4) /* ItemType - Clothing */
     , (2847304096,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2847304096,   5,        135) /* EncumbranceVal */
     , (2847304096,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2847304096,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2847304096,  16,          1) /* ItemUseable - No */
     , (2847304096,  19,         30) /* Value */
     , (2847304096,  65,        101) /* Placement - Resting */
     , (2847304096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304096,   1, False) /* Stuck */
     , (2847304096,  11, True ) /* IgnoreCollisions */
     , (2847304096,  13, True ) /* Ethereal */
     , (2847304096,  14, True ) /* GravityStatus */
     , (2847304096,  19, True ) /* Attackable */
     , (2847304096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304096,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304096,   1,   33554653) /* Setup */
     , (2847304096,   3,  536870932) /* SoundTable */
     , (2847304096,   6,   67108990) /* PaletteBase */
     , (2847304096,   8,  100682347) /* Icon */
     , (2847304096,  22,  872415275) /* PhysicsEffectTable */
     , (2847304096, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2847304096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2847304096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304096,   3, 1343255461) /* Wielder */
     , (2847304096, 8000, 2847304096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847304096, 67110348, 64, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847304096, 0, 83887064, 83896971, 0)
     , (2847304096, 0, 83887066, 83896972, 1)
     , (2847304096, 0, 83889072, 83896973, 2)
     , (2847304096, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847304096, 0, 16778358, 0);
