INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303607520, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303607520,   1,          2) /* ItemType - Armor */
     , (3303607520,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3303607520,   5,       1140) /* EncumbranceVal */
     , (3303607520,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3303607520,  16,          1) /* ItemUseable - No */
     , (3303607520,  19,       8571) /* Value */
     , (3303607520,  65,        101) /* Placement - Resting */
     , (3303607520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303607520, 131,         60) /* MaterialType - Gold */
     , (3303607520, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303607520,   1, False) /* Stuck */
     , (3303607520,  11, True ) /* IgnoreCollisions */
     , (3303607520,  13, True ) /* Ethereal */
     , (3303607520,  14, True ) /* GravityStatus */
     , (3303607520,  19, True ) /* Attackable */
     , (3303607520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303607520, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303607520,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303607520,   1,   33554655) /* Setup */
     , (3303607520,   3,  536870932) /* SoundTable */
     , (3303607520,   6,   67108990) /* PaletteBase */
     , (3303607520,   8,  100670430) /* Icon */
     , (3303607520,  22,  872415275) /* PhysicsEffectTable */
     , (3303607520, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3303607520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303607520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303607520,   1, 1343880489) /* Owner */
     , (3303607520,   2, 1343880489) /* Container */
     , (3303607520, 8000, 3303607520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3303607520, 67109969, 96, 12)
     , (3303607520, 67109969, 116, 12)
     , (3303607520, 67110026, 108, 8)
     , (3303607520, 67110026, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303607520, 0, 83886796, 83886491, 0)
     , (3303607520, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303607520, 0, 16778363, 0);
