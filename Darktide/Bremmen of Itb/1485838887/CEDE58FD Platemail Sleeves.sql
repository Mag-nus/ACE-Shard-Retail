INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470678269, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470678269,   1,          2) /* ItemType - Armor */
     , (3470678269,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3470678269,   5,       1099) /* EncumbranceVal */
     , (3470678269,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3470678269,  16,          1) /* ItemUseable - No */
     , (3470678269,  19,       6149) /* Value */
     , (3470678269,  65,        101) /* Placement - Resting */
     , (3470678269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3470678269, 131,         64) /* MaterialType - Steel */
     , (3470678269, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470678269,   1, False) /* Stuck */
     , (3470678269,  11, True ) /* IgnoreCollisions */
     , (3470678269,  13, True ) /* Ethereal */
     , (3470678269,  14, True ) /* GravityStatus */
     , (3470678269,  19, True ) /* Attackable */
     , (3470678269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470678269, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470678269,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470678269,   1,   33554655) /* Setup */
     , (3470678269,   3,  536870932) /* SoundTable */
     , (3470678269,   6,   67108990) /* PaletteBase */
     , (3470678269,   8,  100669606) /* Icon */
     , (3470678269,  22,  872415275) /* PhysicsEffectTable */
     , (3470678269, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3470678269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3470678269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470678269,   1, 1343636809) /* Owner */
     , (3470678269,   2, 1343636809) /* Container */
     , (3470678269, 8000, 3470678269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3470678269, 67110012, 96, 12, 0)
     , (3470678269, 67110012, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3470678269, 0, 83886796, 83886809, 0)
     , (3470678269, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3470678269, 0, 16778363, 0);
