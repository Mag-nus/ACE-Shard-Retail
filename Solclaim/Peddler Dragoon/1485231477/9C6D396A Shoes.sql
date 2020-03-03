INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403818, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403818,   1,          4) /* ItemType - Clothing */
     , (2624403818,   4,      65536) /* ClothingPriority - Feet */
     , (2624403818,   5,         90) /* EncumbranceVal */
     , (2624403818,   9,        256) /* ValidLocations - FootWear */
     , (2624403818,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624403818,  16,          1) /* ItemUseable - No */
     , (2624403818,  19,       1040) /* Value */
     , (2624403818,  65,        101) /* Placement - Resting */
     , (2624403818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403818,   1, False) /* Stuck */
     , (2624403818,  11, True ) /* IgnoreCollisions */
     , (2624403818,  13, True ) /* Ethereal */
     , (2624403818,  14, True ) /* GravityStatus */
     , (2624403818,  19, True ) /* Attackable */
     , (2624403818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403818,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403818,   1,   33554654) /* Setup */
     , (2624403818,   3,  536870932) /* SoundTable */
     , (2624403818,   6,   67108990) /* PaletteBase */
     , (2624403818,   8,  100669199) /* Icon */
     , (2624403818,  22,  872415275) /* PhysicsEffectTable */
     , (2624403818, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624403818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403818,   3, 1343103645) /* Wielder */
     , (2624403818, 8000, 2624403818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403818, 67110322, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403818, 0, 83889344, 83887054, 0)
     , (2624403818, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403818, 0, 16778416, 0);
