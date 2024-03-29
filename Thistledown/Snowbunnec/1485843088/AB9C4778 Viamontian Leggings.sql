INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145848, 31238, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145848,   1,          4) /* ItemType - Clothing */
     , (2879145848,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2879145848,   5,        135) /* EncumbranceVal */
     , (2879145848,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2879145848,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2879145848,  16,          1) /* ItemUseable - No */
     , (2879145848,  19,         30) /* Value */
     , (2879145848,  65,        101) /* Placement - Resting */
     , (2879145848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145848,   1, False) /* Stuck */
     , (2879145848,  11, True ) /* IgnoreCollisions */
     , (2879145848,  13, True ) /* Ethereal */
     , (2879145848,  14, True ) /* GravityStatus */
     , (2879145848,  19, True ) /* Attackable */
     , (2879145848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145848,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145848,   1,   33554653) /* Setup */
     , (2879145848,   3,  536870932) /* SoundTable */
     , (2879145848,   6,   67108990) /* PaletteBase */
     , (2879145848,   8,  100682347) /* Icon */
     , (2879145848,  22,  872415275) /* PhysicsEffectTable */
     , (2879145848, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879145848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145848,   3, 1343256127) /* Wielder */
     , (2879145848, 8000, 2879145848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879145848, 67110348, 64, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145848, 0, 83887064, 83896971, 0)
     , (2879145848, 0, 83887066, 83896972, 1)
     , (2879145848, 0, 83889072, 83896973, 2)
     , (2879145848, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145848, 0, 16778358, 0);
