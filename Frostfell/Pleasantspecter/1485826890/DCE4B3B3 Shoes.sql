INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975731, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975731,   1,          4) /* ItemType - Clothing */
     , (3705975731,   4,      65536) /* ClothingPriority - Feet */
     , (3705975731,   5,         90) /* EncumbranceVal */
     , (3705975731,   9,        256) /* ValidLocations - FootWear */
     , (3705975731,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3705975731,  16,          1) /* ItemUseable - No */
     , (3705975731,  19,       1040) /* Value */
     , (3705975731,  65,        101) /* Placement - Resting */
     , (3705975731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975731,   1, False) /* Stuck */
     , (3705975731,  11, True ) /* IgnoreCollisions */
     , (3705975731,  13, True ) /* Ethereal */
     , (3705975731,  14, True ) /* GravityStatus */
     , (3705975731,  19, True ) /* Attackable */
     , (3705975731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975731,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975731,   1,   33554654) /* Setup */
     , (3705975731,   3,  536870932) /* SoundTable */
     , (3705975731,   6,   67108990) /* PaletteBase */
     , (3705975731,   8,  100669197) /* Icon */
     , (3705975731,  22,  872415275) /* PhysicsEffectTable */
     , (3705975731, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705975731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705975731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975731,   3, 1343494283) /* Wielder */
     , (3705975731, 8000, 3705975731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705975731, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705975731, 0, 83889344, 83887054, 0)
     , (3705975731, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705975731, 0, 16778416, 0);
