INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580573, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580573,   1,          4) /* ItemType - Clothing */
     , (2723580573,   4,      65536) /* ClothingPriority - Feet */
     , (2723580573,   5,         90) /* EncumbranceVal */
     , (2723580573,   9,        256) /* ValidLocations - FootWear */
     , (2723580573,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2723580573,  16,          1) /* ItemUseable - No */
     , (2723580573,  19,       1040) /* Value */
     , (2723580573,  65,        101) /* Placement - Resting */
     , (2723580573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580573,   1, False) /* Stuck */
     , (2723580573,  11, True ) /* IgnoreCollisions */
     , (2723580573,  13, True ) /* Ethereal */
     , (2723580573,  14, True ) /* GravityStatus */
     , (2723580573,  19, True ) /* Attackable */
     , (2723580573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580573,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580573,   1,   33554654) /* Setup */
     , (2723580573,   3,  536870932) /* SoundTable */
     , (2723580573,   6,   67108990) /* PaletteBase */
     , (2723580573,   8,  100669196) /* Icon */
     , (2723580573,  22,  872415275) /* PhysicsEffectTable */
     , (2723580573, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2723580573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580573,   3, 1342931421) /* Wielder */
     , (2723580573, 8000, 2723580573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580573, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580573, 0, 83889344, 83887054, 0)
     , (2723580573, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580573, 0, 16778416, 0);
