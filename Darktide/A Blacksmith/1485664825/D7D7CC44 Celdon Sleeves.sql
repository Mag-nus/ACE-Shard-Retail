INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243972, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243972,   1,          2) /* ItemType - Armor */
     , (3621243972,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3621243972,   5,       1400) /* EncumbranceVal */
     , (3621243972,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3621243972,  16,          1) /* ItemUseable - No */
     , (3621243972,  19,       8590) /* Value */
     , (3621243972,  65,        101) /* Placement - Resting */
     , (3621243972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243972, 131,         58) /* MaterialType - Bronze */
     , (3621243972, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243972,   1, False) /* Stuck */
     , (3621243972,  11, True ) /* IgnoreCollisions */
     , (3621243972,  13, True ) /* Ethereal */
     , (3621243972,  14, True ) /* GravityStatus */
     , (3621243972,  19, True ) /* Attackable */
     , (3621243972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243972,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243972,   1,   33554655) /* Setup */
     , (3621243972,   3,  536870932) /* SoundTable */
     , (3621243972,   6,   67108990) /* PaletteBase */
     , (3621243972,   8,  100670425) /* Icon */
     , (3621243972,  22,  872415275) /* PhysicsEffectTable */
     , (3621243972, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621243972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243972,   1, 3621318401) /* Owner */
     , (3621243972,   2, 3621318401) /* Container */
     , (3621243972, 8000, 3621243972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621243972, 67110541, 96, 12)
     , (3621243972, 67110541, 116, 12)
     , (3621243972, 67110553, 108, 8)
     , (3621243972, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243972, 0, 83886796, 83886491, 0)
     , (3621243972, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243972, 0, 16778363, 0);
