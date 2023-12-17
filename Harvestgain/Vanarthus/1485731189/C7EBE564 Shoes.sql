INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125668, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125668,   1,          4) /* ItemType - Clothing */
     , (3354125668,   4,      65536) /* ClothingPriority - Feet */
     , (3354125668,   5,         90) /* EncumbranceVal */
     , (3354125668,   9,        256) /* ValidLocations - FootWear */
     , (3354125668,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3354125668,  16,          1) /* ItemUseable - No */
     , (3354125668,  19,       1040) /* Value */
     , (3354125668,  65,        101) /* Placement - Resting */
     , (3354125668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125668,   1, False) /* Stuck */
     , (3354125668,  11, True ) /* IgnoreCollisions */
     , (3354125668,  13, True ) /* Ethereal */
     , (3354125668,  14, True ) /* GravityStatus */
     , (3354125668,  19, True ) /* Attackable */
     , (3354125668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125668,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125668,   1,   33554654) /* Setup */
     , (3354125668,   3,  536870932) /* SoundTable */
     , (3354125668,   6,   67108990) /* PaletteBase */
     , (3354125668,   8,  100669197) /* Icon */
     , (3354125668,  22,  872415275) /* PhysicsEffectTable */
     , (3354125668, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125668,   3, 1343357558) /* Wielder */
     , (3354125668, 8000, 3354125668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125668, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125668, 0, 83889344, 83887054, 0)
     , (3354125668, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125668, 0, 16778416, 0);
