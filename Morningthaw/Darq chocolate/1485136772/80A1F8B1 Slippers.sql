INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098609, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098609,   1,          4) /* ItemType - Clothing */
     , (2158098609,   4,      65536) /* ClothingPriority - Feet */
     , (2158098609,   5,         90) /* EncumbranceVal */
     , (2158098609,   9,        256) /* ValidLocations - FootWear */
     , (2158098609,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2158098609,  16,          1) /* ItemUseable - No */
     , (2158098609,  19,       1040) /* Value */
     , (2158098609,  65,        101) /* Placement - Resting */
     , (2158098609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098609,   1, False) /* Stuck */
     , (2158098609,  11, True ) /* IgnoreCollisions */
     , (2158098609,  13, True ) /* Ethereal */
     , (2158098609,  14, True ) /* GravityStatus */
     , (2158098609,  19, True ) /* Attackable */
     , (2158098609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098609,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098609,   1,   33554654) /* Setup */
     , (2158098609,   3,  536870932) /* SoundTable */
     , (2158098609,   6,   67108990) /* PaletteBase */
     , (2158098609,   8,  100669198) /* Icon */
     , (2158098609,  22,  872415275) /* PhysicsEffectTable */
     , (2158098609, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158098609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098609,   3, 1343190271) /* Wielder */
     , (2158098609, 8000, 2158098609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098609, 67110337, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098609, 0, 83889344, 83887054, 0)
     , (2158098609, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098609, 0, 16778416, 0);
