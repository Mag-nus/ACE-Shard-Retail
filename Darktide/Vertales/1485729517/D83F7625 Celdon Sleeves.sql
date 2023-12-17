INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037669, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037669,   1,          2) /* ItemType - Armor */
     , (3628037669,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3628037669,   5,        954) /* EncumbranceVal */
     , (3628037669,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3628037669,  16,          1) /* ItemUseable - No */
     , (3628037669,  18,          1) /* UiEffects - Magical */
     , (3628037669,  19,      12095) /* Value */
     , (3628037669,  65,        101) /* Placement - Resting */
     , (3628037669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037669, 131,         60) /* MaterialType - Gold */
     , (3628037669, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037669,   1, False) /* Stuck */
     , (3628037669,  11, True ) /* IgnoreCollisions */
     , (3628037669,  13, True ) /* Ethereal */
     , (3628037669,  14, True ) /* GravityStatus */
     , (3628037669,  19, True ) /* Attackable */
     , (3628037669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037669, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037669,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037669,   1,   33554655) /* Setup */
     , (3628037669,   3,  536870932) /* SoundTable */
     , (3628037669,   6,   67108990) /* PaletteBase */
     , (3628037669,   8,  100670430) /* Icon */
     , (3628037669,  22,  872415275) /* PhysicsEffectTable */
     , (3628037669, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037669,   1, 1343991339) /* Owner */
     , (3628037669,   2, 1343991339) /* Container */
     , (3628037669, 8000, 3628037669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037669, 67110548, 96, 12, 0)
     , (3628037669, 67110548, 116, 12, 1)
     , (3628037669, 67109969, 108, 8, 2)
     , (3628037669, 67109969, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037669, 0, 83886796, 83886491, 0)
     , (3628037669, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037669, 0, 16778363, 0);
