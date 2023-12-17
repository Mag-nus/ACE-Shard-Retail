INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573755, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573755,   1,          4) /* ItemType - Clothing */
     , (3422573755,   4,      65536) /* ClothingPriority - Feet */
     , (3422573755,   5,         90) /* EncumbranceVal */
     , (3422573755,   9,        256) /* ValidLocations - FootWear */
     , (3422573755,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3422573755,  16,          1) /* ItemUseable - No */
     , (3422573755,  19,       1040) /* Value */
     , (3422573755,  65,        101) /* Placement - Resting */
     , (3422573755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573755,   1, False) /* Stuck */
     , (3422573755,  11, True ) /* IgnoreCollisions */
     , (3422573755,  13, True ) /* Ethereal */
     , (3422573755,  14, True ) /* GravityStatus */
     , (3422573755,  19, True ) /* Attackable */
     , (3422573755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573755,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573755,   1,   33554654) /* Setup */
     , (3422573755,   3,  536870932) /* SoundTable */
     , (3422573755,   6,   67108990) /* PaletteBase */
     , (3422573755,   8,  100669194) /* Icon */
     , (3422573755,  22,  872415275) /* PhysicsEffectTable */
     , (3422573755, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3422573755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573755,   3, 1344028861) /* Wielder */
     , (3422573755, 8000, 3422573755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573755, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573755, 0, 83889344, 83887054, 0)
     , (3422573755, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573755, 0, 16778416, 0);
