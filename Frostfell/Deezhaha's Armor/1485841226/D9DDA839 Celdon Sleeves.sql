INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655182393, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655182393,   1,          2) /* ItemType - Armor */
     , (3655182393,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655182393,   5,        802) /* EncumbranceVal */
     , (3655182393,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655182393,  16,          1) /* ItemUseable - No */
     , (3655182393,  19,       7717) /* Value */
     , (3655182393,  65,        101) /* Placement - Resting */
     , (3655182393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655182393, 131,         59) /* MaterialType - Copper */
     , (3655182393, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655182393,   1, False) /* Stuck */
     , (3655182393,  11, True ) /* IgnoreCollisions */
     , (3655182393,  13, True ) /* Ethereal */
     , (3655182393,  14, True ) /* GravityStatus */
     , (3655182393,  19, True ) /* Attackable */
     , (3655182393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655182393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655182393,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182393,   1,   33554655) /* Setup */
     , (3655182393,   3,  536870932) /* SoundTable */
     , (3655182393,   6,   67108990) /* PaletteBase */
     , (3655182393,   8,  100670430) /* Icon */
     , (3655182393,  22,  872415275) /* PhysicsEffectTable */
     , (3655182393, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655182393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655182393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182393,   1, 3655182935) /* Owner */
     , (3655182393,   2, 3655182935) /* Container */
     , (3655182393, 8000, 3655182393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655182393, 67110011, 108, 8)
     , (3655182393, 67110011, 128, 8)
     , (3655182393, 67110547, 96, 12)
     , (3655182393, 67110547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655182393, 0, 83886796, 83886491, 0)
     , (3655182393, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655182393, 0, 16778363, 0);
