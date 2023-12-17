INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033775, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033775,   1,          4) /* ItemType - Clothing */
     , (2927033775,   4,      65536) /* ClothingPriority - Feet */
     , (2927033775,   5,         90) /* EncumbranceVal */
     , (2927033775,   9,        256) /* ValidLocations - FootWear */
     , (2927033775,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2927033775,  16,          1) /* ItemUseable - No */
     , (2927033775,  19,       1040) /* Value */
     , (2927033775,  65,        101) /* Placement - Resting */
     , (2927033775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033775,   1, False) /* Stuck */
     , (2927033775,  11, True ) /* IgnoreCollisions */
     , (2927033775,  13, True ) /* Ethereal */
     , (2927033775,  14, True ) /* GravityStatus */
     , (2927033775,  19, True ) /* Attackable */
     , (2927033775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033775,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033775,   1,   33554654) /* Setup */
     , (2927033775,   3,  536870932) /* SoundTable */
     , (2927033775,   6,   67108990) /* PaletteBase */
     , (2927033775,   8,  100667325) /* Icon */
     , (2927033775,  22,  872415275) /* PhysicsEffectTable */
     , (2927033775, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927033775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033775,   3, 1343206889) /* Wielder */
     , (2927033775, 8000, 2927033775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927033775, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033775, 0, 83889344, 83887054, 0)
     , (2927033775, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033775, 0, 16778416, 0);
