INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325899490, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325899490,   1,          2) /* ItemType - Armor */
     , (3325899490,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3325899490,   5,        824) /* EncumbranceVal */
     , (3325899490,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3325899490,  16,          1) /* ItemUseable - No */
     , (3325899490,  19,       9119) /* Value */
     , (3325899490,  65,        101) /* Placement - Resting */
     , (3325899490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325899490, 131,         59) /* MaterialType - Copper */
     , (3325899490, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325899490,   1, False) /* Stuck */
     , (3325899490,  11, True ) /* IgnoreCollisions */
     , (3325899490,  13, True ) /* Ethereal */
     , (3325899490,  14, True ) /* GravityStatus */
     , (3325899490,  19, True ) /* Attackable */
     , (3325899490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325899490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325899490,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325899490,   1,   33554655) /* Setup */
     , (3325899490,   3,  536870932) /* SoundTable */
     , (3325899490,   6,   67108990) /* PaletteBase */
     , (3325899490,   8,  100670427) /* Icon */
     , (3325899490,  22,  872415275) /* PhysicsEffectTable */
     , (3325899490, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325899490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325899490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325899490,   1, 1343880489) /* Owner */
     , (3325899490,   2, 1343880489) /* Container */
     , (3325899490, 8000, 3325899490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325899490, 67110026, 96, 12)
     , (3325899490, 67110026, 116, 12)
     , (3325899490, 67110026, 108, 8)
     , (3325899490, 67110026, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325899490, 0, 83886796, 83886491, 0)
     , (3325899490, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325899490, 0, 16778363, 0);
