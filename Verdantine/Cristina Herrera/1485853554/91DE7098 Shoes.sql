INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274136, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274136,   1,          4) /* ItemType - Clothing */
     , (2447274136,   4,      65536) /* ClothingPriority - Feet */
     , (2447274136,   5,         90) /* EncumbranceVal */
     , (2447274136,   9,        256) /* ValidLocations - FootWear */
     , (2447274136,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2447274136,  16,          1) /* ItemUseable - No */
     , (2447274136,  19,       1040) /* Value */
     , (2447274136,  65,        101) /* Placement - Resting */
     , (2447274136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274136,   1, False) /* Stuck */
     , (2447274136,  11, True ) /* IgnoreCollisions */
     , (2447274136,  13, True ) /* Ethereal */
     , (2447274136,  14, True ) /* GravityStatus */
     , (2447274136,  19, True ) /* Attackable */
     , (2447274136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274136,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274136,   1,   33554654) /* Setup */
     , (2447274136,   3,  536870932) /* SoundTable */
     , (2447274136,   6,   67108990) /* PaletteBase */
     , (2447274136,   8,  100669195) /* Icon */
     , (2447274136,  22,  872415275) /* PhysicsEffectTable */
     , (2447274136, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274136,   3, 1342436813) /* Wielder */
     , (2447274136, 8000, 2447274136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274136, 67110340, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274136, 0, 83889344, 83887054, 0)
     , (2447274136, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274136, 0, 16778416, 0);
