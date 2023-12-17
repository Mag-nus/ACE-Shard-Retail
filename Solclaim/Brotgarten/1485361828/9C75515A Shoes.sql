INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934234, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934234,   1,          4) /* ItemType - Clothing */
     , (2624934234,   4,      65536) /* ClothingPriority - Feet */
     , (2624934234,   5,         90) /* EncumbranceVal */
     , (2624934234,   9,        256) /* ValidLocations - FootWear */
     , (2624934234,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624934234,  16,          1) /* ItemUseable - No */
     , (2624934234,  19,       1040) /* Value */
     , (2624934234,  65,        101) /* Placement - Resting */
     , (2624934234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934234,   1, False) /* Stuck */
     , (2624934234,  11, True ) /* IgnoreCollisions */
     , (2624934234,  13, True ) /* Ethereal */
     , (2624934234,  14, True ) /* GravityStatus */
     , (2624934234,  19, True ) /* Attackable */
     , (2624934234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934234,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934234,   1,   33554654) /* Setup */
     , (2624934234,   3,  536870932) /* SoundTable */
     , (2624934234,   6,   67108990) /* PaletteBase */
     , (2624934234,   8,  100669196) /* Icon */
     , (2624934234,  22,  872415275) /* PhysicsEffectTable */
     , (2624934234, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934234,   3, 1343183144) /* Wielder */
     , (2624934234, 8000, 2624934234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934234, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934234, 0, 83889344, 83887054, 0)
     , (2624934234, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934234, 0, 16778416, 0);
