INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415856, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415856,   1,          2) /* ItemType - Armor */
     , (2870415856,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2870415856,   5,        822) /* EncumbranceVal */
     , (2870415856,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2870415856,  16,          1) /* ItemUseable - No */
     , (2870415856,  19,       9034) /* Value */
     , (2870415856,  65,        101) /* Placement - Resting */
     , (2870415856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415856, 131,         59) /* MaterialType - Copper */
     , (2870415856, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415856,   1, False) /* Stuck */
     , (2870415856,  11, True ) /* IgnoreCollisions */
     , (2870415856,  13, True ) /* Ethereal */
     , (2870415856,  14, True ) /* GravityStatus */
     , (2870415856,  19, True ) /* Attackable */
     , (2870415856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415856, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415856,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415856,   1,   33554655) /* Setup */
     , (2870415856,   3,  536870932) /* SoundTable */
     , (2870415856,   6,   67108990) /* PaletteBase */
     , (2870415856,   8,  100670427) /* Icon */
     , (2870415856,  22,  872415275) /* PhysicsEffectTable */
     , (2870415856, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415856,   1, 1342831552) /* Owner */
     , (2870415856,   2, 1342831552) /* Container */
     , (2870415856, 8000, 2870415856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415856, 67110019, 96, 12)
     , (2870415856, 67110019, 116, 12)
     , (2870415856, 67110024, 108, 8)
     , (2870415856, 67110024, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415856, 0, 83886796, 83886491, 0)
     , (2870415856, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415856, 0, 16778363, 0);
