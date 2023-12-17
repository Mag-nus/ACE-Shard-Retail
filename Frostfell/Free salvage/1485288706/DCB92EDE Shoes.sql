INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123678, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123678,   1,          4) /* ItemType - Clothing */
     , (3703123678,   4,      65536) /* ClothingPriority - Feet */
     , (3703123678,   5,         90) /* EncumbranceVal */
     , (3703123678,   9,        256) /* ValidLocations - FootWear */
     , (3703123678,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3703123678,  16,          1) /* ItemUseable - No */
     , (3703123678,  19,       1040) /* Value */
     , (3703123678,  65,        101) /* Placement - Resting */
     , (3703123678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123678,   1, False) /* Stuck */
     , (3703123678,  11, True ) /* IgnoreCollisions */
     , (3703123678,  13, True ) /* Ethereal */
     , (3703123678,  14, True ) /* GravityStatus */
     , (3703123678,  19, True ) /* Attackable */
     , (3703123678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123678,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123678,   1,   33554654) /* Setup */
     , (3703123678,   3,  536870932) /* SoundTable */
     , (3703123678,   6,   67108990) /* PaletteBase */
     , (3703123678,   8,  100669194) /* Icon */
     , (3703123678,  22,  872415275) /* PhysicsEffectTable */
     , (3703123678, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123678,   3, 1343494083) /* Wielder */
     , (3703123678, 8000, 3703123678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123678, 67110345, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123678, 0, 83889344, 83887054, 0)
     , (3703123678, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123678, 0, 16778416, 0);
