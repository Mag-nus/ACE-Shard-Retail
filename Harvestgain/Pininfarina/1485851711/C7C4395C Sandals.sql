INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525724, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525724,   1,          4) /* ItemType - Clothing */
     , (3351525724,   4,      65536) /* ClothingPriority - Feet */
     , (3351525724,   5,         65) /* EncumbranceVal */
     , (3351525724,   9,        256) /* ValidLocations - FootWear */
     , (3351525724,  16,          1) /* ItemUseable - No */
     , (3351525724,  18,          1) /* UiEffects - Magical */
     , (3351525724,  19,      16110) /* Value */
     , (3351525724,  65,        101) /* Placement - Resting */
     , (3351525724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525724, 131,         54) /* MaterialType - GromnieHide */
     , (3351525724, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525724,   1, False) /* Stuck */
     , (3351525724,  11, True ) /* IgnoreCollisions */
     , (3351525724,  13, True ) /* Ethereal */
     , (3351525724,  14, True ) /* GravityStatus */
     , (3351525724,  19, True ) /* Attackable */
     , (3351525724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525724, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525724,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525724,   1,   33554654) /* Setup */
     , (3351525724,   3,  536870932) /* SoundTable */
     , (3351525724,   6,   67108990) /* PaletteBase */
     , (3351525724,   8,  100669196) /* Icon */
     , (3351525724,  22,  872415275) /* PhysicsEffectTable */
     , (3351525724, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525724,   1, 1343123318) /* Owner */
     , (3351525724,   2, 1343123318) /* Container */
     , (3351525724, 8000, 3351525724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525724, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525724, 0, 83889344, 83887054, 0)
     , (3351525724, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525724, 0, 16778416, 0);
