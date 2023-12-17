INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655422672, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655422672,   1,          2) /* ItemType - Armor */
     , (3655422672,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655422672,   5,        825) /* EncumbranceVal */
     , (3655422672,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655422672,  16,          1) /* ItemUseable - No */
     , (3655422672,  19,       9017) /* Value */
     , (3655422672,  65,        101) /* Placement - Resting */
     , (3655422672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655422672, 131,         63) /* MaterialType - Silver */
     , (3655422672, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655422672,   1, False) /* Stuck */
     , (3655422672,  11, True ) /* IgnoreCollisions */
     , (3655422672,  13, True ) /* Ethereal */
     , (3655422672,  14, True ) /* GravityStatus */
     , (3655422672,  19, True ) /* Attackable */
     , (3655422672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655422672, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655422672,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422672,   1,   33554655) /* Setup */
     , (3655422672,   3,  536870932) /* SoundTable */
     , (3655422672,   6,   67108990) /* PaletteBase */
     , (3655422672,   8,  100670423) /* Icon */
     , (3655422672,  22,  872415275) /* PhysicsEffectTable */
     , (3655422672, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655422672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655422672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422672,   1, 1343204614) /* Owner */
     , (3655422672,   2, 1343204614) /* Container */
     , (3655422672, 8000, 3655422672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655422672, 67110537, 96, 12, 0)
     , (3655422672, 67110537, 116, 12, 1)
     , (3655422672, 67110019, 108, 8, 2)
     , (3655422672, 67110019, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655422672, 0, 83886796, 83886491, 0)
     , (3655422672, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655422672, 0, 16778363, 0);
