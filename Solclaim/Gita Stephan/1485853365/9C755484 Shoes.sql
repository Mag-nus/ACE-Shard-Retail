INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935044, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935044,   1,          4) /* ItemType - Clothing */
     , (2624935044,   4,      65536) /* ClothingPriority - Feet */
     , (2624935044,   5,         90) /* EncumbranceVal */
     , (2624935044,   9,        256) /* ValidLocations - FootWear */
     , (2624935044,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624935044,  16,          1) /* ItemUseable - No */
     , (2624935044,  19,       1040) /* Value */
     , (2624935044,  65,        101) /* Placement - Resting */
     , (2624935044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935044,   1, False) /* Stuck */
     , (2624935044,  11, True ) /* IgnoreCollisions */
     , (2624935044,  13, True ) /* Ethereal */
     , (2624935044,  14, True ) /* GravityStatus */
     , (2624935044,  19, True ) /* Attackable */
     , (2624935044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935044,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935044,   1,   33554654) /* Setup */
     , (2624935044,   3,  536870932) /* SoundTable */
     , (2624935044,   6,   67108990) /* PaletteBase */
     , (2624935044,   8,  100669195) /* Icon */
     , (2624935044,  22,  872415275) /* PhysicsEffectTable */
     , (2624935044, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624935044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935044,   3, 1343183200) /* Wielder */
     , (2624935044, 8000, 2624935044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935044, 67110340, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935044, 0, 83889344, 83887054, 0)
     , (2624935044, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935044, 0, 16778416, 0);
