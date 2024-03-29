INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525676, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525676,   1,          4) /* ItemType - Clothing */
     , (3351525676,   4,      65536) /* ClothingPriority - Feet */
     , (3351525676,   5,         90) /* EncumbranceVal */
     , (3351525676,   9,        256) /* ValidLocations - FootWear */
     , (3351525676,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3351525676,  16,          1) /* ItemUseable - No */
     , (3351525676,  19,       3212) /* Value */
     , (3351525676,  65,        101) /* Placement - Resting */
     , (3351525676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525676, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525676,   1, False) /* Stuck */
     , (3351525676,  11, True ) /* IgnoreCollisions */
     , (3351525676,  13, True ) /* Ethereal */
     , (3351525676,  14, True ) /* GravityStatus */
     , (3351525676,  19, True ) /* Attackable */
     , (3351525676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525676, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525676,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525676,   1,   33554654) /* Setup */
     , (3351525676,   3,  536870932) /* SoundTable */
     , (3351525676,   6,   67108990) /* PaletteBase */
     , (3351525676,   8,  100667325) /* Icon */
     , (3351525676,  22,  872415275) /* PhysicsEffectTable */
     , (3351525676, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351525676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525676,   3, 1343123318) /* Wielder */
     , (3351525676, 8000, 3351525676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525676, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525676, 0, 83889344, 83887054, 0)
     , (3351525676, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525676, 0, 16778416, 0);
