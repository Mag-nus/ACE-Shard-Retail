INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092558, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092558,   1,          2) /* ItemType - Armor */
     , (2542092558,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2542092558,   5,        271) /* EncumbranceVal */
     , (2542092558,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2542092558,  16,          1) /* ItemUseable - No */
     , (2542092558,  18,          1) /* UiEffects - Magical */
     , (2542092558,  19,      12186) /* Value */
     , (2542092558,  65,        101) /* Placement - Resting */
     , (2542092558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092558, 131,         54) /* MaterialType - GromnieHide */
     , (2542092558, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092558,   1, False) /* Stuck */
     , (2542092558,  11, True ) /* IgnoreCollisions */
     , (2542092558,  13, True ) /* Ethereal */
     , (2542092558,  14, True ) /* GravityStatus */
     , (2542092558,  19, True ) /* Attackable */
     , (2542092558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092558, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092558,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092558,   1,   33554655) /* Setup */
     , (2542092558,   3,  536870932) /* SoundTable */
     , (2542092558,   6,   67108990) /* PaletteBase */
     , (2542092558,   8,  100669632) /* Icon */
     , (2542092558,  22,  872415275) /* PhysicsEffectTable */
     , (2542092558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092558,   1, 1342998465) /* Owner */
     , (2542092558,   2, 1342998465) /* Container */
     , (2542092558, 8000, 2542092558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092558, 67110001, 116, 12)
     , (2542092558, 67110001, 96, 12)
     , (2542092558, 67113078, 128, 8)
     , (2542092558, 67113078, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092558, 0, 83886796, 83886821, 0)
     , (2542092558, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092558, 0, 16778363, 0);
