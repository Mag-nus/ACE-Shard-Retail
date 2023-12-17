INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146016, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146016,   1,          4) /* ItemType - Clothing */
     , (2879146016,   4,      65536) /* ClothingPriority - Feet */
     , (2879146016,   5,         90) /* EncumbranceVal */
     , (2879146016,   9,        256) /* ValidLocations - FootWear */
     , (2879146016,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2879146016,  16,          1) /* ItemUseable - No */
     , (2879146016,  19,       1040) /* Value */
     , (2879146016,  65,        101) /* Placement - Resting */
     , (2879146016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146016,   1, False) /* Stuck */
     , (2879146016,  11, True ) /* IgnoreCollisions */
     , (2879146016,  13, True ) /* Ethereal */
     , (2879146016,  14, True ) /* GravityStatus */
     , (2879146016,  19, True ) /* Attackable */
     , (2879146016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146016,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146016,   1,   33554654) /* Setup */
     , (2879146016,   3,  536870932) /* SoundTable */
     , (2879146016,   6,   67108990) /* PaletteBase */
     , (2879146016,   8,  100667325) /* Icon */
     , (2879146016,  22,  872415275) /* PhysicsEffectTable */
     , (2879146016, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146016,   3, 1343256138) /* Wielder */
     , (2879146016, 8000, 2879146016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146016, 67110378, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146016, 0, 83889344, 83887054, 0)
     , (2879146016, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146016, 0, 16778416, 0);
