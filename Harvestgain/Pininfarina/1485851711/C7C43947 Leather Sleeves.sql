INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525703, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525703,   1,          2) /* ItemType - Armor */
     , (3351525703,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351525703,   5,        408) /* EncumbranceVal */
     , (3351525703,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351525703,  16,          1) /* ItemUseable - No */
     , (3351525703,  18,          1) /* UiEffects - Magical */
     , (3351525703,  19,      15150) /* Value */
     , (3351525703,  65,        101) /* Placement - Resting */
     , (3351525703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525703, 131,         54) /* MaterialType - GromnieHide */
     , (3351525703, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525703,   1, False) /* Stuck */
     , (3351525703,  11, True ) /* IgnoreCollisions */
     , (3351525703,  13, True ) /* Ethereal */
     , (3351525703,  14, True ) /* GravityStatus */
     , (3351525703,  19, True ) /* Attackable */
     , (3351525703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525703, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525703,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525703,   1,   33554655) /* Setup */
     , (3351525703,   3,  536870932) /* SoundTable */
     , (3351525703,   6,   67108990) /* PaletteBase */
     , (3351525703,   8,  100675430) /* Icon */
     , (3351525703,  22,  872415275) /* PhysicsEffectTable */
     , (3351525703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525703,   1, 1343123318) /* Owner */
     , (3351525703,   2, 1343123318) /* Container */
     , (3351525703, 8000, 3351525703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525703, 67114613, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525703, 0, 83886796, 83894831, 0)
     , (3351525703, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525703, 0, 16778363, 0);
