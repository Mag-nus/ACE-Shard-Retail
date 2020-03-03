INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494909, 31238, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494909,   1,          4) /* ItemType - Clothing */
     , (3618494909,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (3618494909,   5,        135) /* EncumbranceVal */
     , (3618494909,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3618494909,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3618494909,  16,          1) /* ItemUseable - No */
     , (3618494909,  19,         30) /* Value */
     , (3618494909,  65,        101) /* Placement - Resting */
     , (3618494909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494909,   1, False) /* Stuck */
     , (3618494909,  11, True ) /* IgnoreCollisions */
     , (3618494909,  13, True ) /* Ethereal */
     , (3618494909,  14, True ) /* GravityStatus */
     , (3618494909,  19, True ) /* Attackable */
     , (3618494909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494909,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494909,   1,   33554653) /* Setup */
     , (3618494909,   3,  536870932) /* SoundTable */
     , (3618494909,   6,   67108990) /* PaletteBase */
     , (3618494909,   8,  100682345) /* Icon */
     , (3618494909,  22,  872415275) /* PhysicsEffectTable */
     , (3618494909, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494909,   3, 1344174975) /* Wielder */
     , (3618494909, 8000, 3618494909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494909, 67110352, 64, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494909, 0, 83887064, 83896971, 0)
     , (3618494909, 0, 83887066, 83896972, 1)
     , (3618494909, 0, 83889072, 83896973, 2)
     , (3618494909, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494909, 0, 16778358, 0);
