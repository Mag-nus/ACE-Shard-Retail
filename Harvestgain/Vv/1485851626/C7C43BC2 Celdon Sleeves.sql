INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526338, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526338,   1,          2) /* ItemType - Armor */
     , (3351526338,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351526338,   5,        773) /* EncumbranceVal */
     , (3351526338,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351526338,  16,          1) /* ItemUseable - No */
     , (3351526338,  19,       7689) /* Value */
     , (3351526338,  65,        101) /* Placement - Resting */
     , (3351526338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526338, 131,         59) /* MaterialType - Copper */
     , (3351526338, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526338,   1, False) /* Stuck */
     , (3351526338,  11, True ) /* IgnoreCollisions */
     , (3351526338,  13, True ) /* Ethereal */
     , (3351526338,  14, True ) /* GravityStatus */
     , (3351526338,  19, True ) /* Attackable */
     , (3351526338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526338, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526338,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526338,   1,   33554655) /* Setup */
     , (3351526338,   3,  536870932) /* SoundTable */
     , (3351526338,   6,   67108990) /* PaletteBase */
     , (3351526338,   8,  100670427) /* Icon */
     , (3351526338,  22,  872415275) /* PhysicsEffectTable */
     , (3351526338, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351526338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526338,   1, 3351526333) /* Owner */
     , (3351526338,   2, 3351526333) /* Container */
     , (3351526338, 8000, 3351526338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526338, 67110020, 96, 12, 0)
     , (3351526338, 67110020, 116, 12, 1)
     , (3351526338, 67110556, 108, 8, 2)
     , (3351526338, 67110556, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526338, 0, 83886796, 83886491, 0)
     , (3351526338, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526338, 0, 16778363, 0);
