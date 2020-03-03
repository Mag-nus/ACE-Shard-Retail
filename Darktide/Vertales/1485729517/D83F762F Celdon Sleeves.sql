INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037679, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037679,   1,          2) /* ItemType - Armor */
     , (3628037679,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3628037679,   5,       1032) /* EncumbranceVal */
     , (3628037679,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3628037679,  16,          1) /* ItemUseable - No */
     , (3628037679,  19,       8039) /* Value */
     , (3628037679,  65,        101) /* Placement - Resting */
     , (3628037679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037679, 131,         63) /* MaterialType - Silver */
     , (3628037679, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037679,   1, False) /* Stuck */
     , (3628037679,  11, True ) /* IgnoreCollisions */
     , (3628037679,  13, True ) /* Ethereal */
     , (3628037679,  14, True ) /* GravityStatus */
     , (3628037679,  19, True ) /* Attackable */
     , (3628037679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037679, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037679,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037679,   1,   33554655) /* Setup */
     , (3628037679,   3,  536870932) /* SoundTable */
     , (3628037679,   6,   67108990) /* PaletteBase */
     , (3628037679,   8,  100670427) /* Icon */
     , (3628037679,  22,  872415275) /* PhysicsEffectTable */
     , (3628037679, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037679,   1, 1343991339) /* Owner */
     , (3628037679,   2, 1343991339) /* Container */
     , (3628037679, 8000, 3628037679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037679, 67110554, 108, 8)
     , (3628037679, 67110554, 128, 8)
     , (3628037679, 67113082, 96, 12)
     , (3628037679, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037679, 0, 83886796, 83886491, 0)
     , (3628037679, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037679, 0, 16778363, 0);
