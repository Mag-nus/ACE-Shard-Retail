INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174521827, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174521827,   1,          2) /* ItemType - Armor */
     , (2174521827,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2174521827,   5,        918) /* EncumbranceVal */
     , (2174521827,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2174521827,  16,          1) /* ItemUseable - No */
     , (2174521827,  19,      10741) /* Value */
     , (2174521827,  65,        101) /* Placement - Resting */
     , (2174521827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174521827, 131,         58) /* MaterialType - Bronze */
     , (2174521827, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174521827,   1, False) /* Stuck */
     , (2174521827,  11, True ) /* IgnoreCollisions */
     , (2174521827,  13, True ) /* Ethereal */
     , (2174521827,  14, True ) /* GravityStatus */
     , (2174521827,  19, True ) /* Attackable */
     , (2174521827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174521827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174521827,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174521827,   1,   33554655) /* Setup */
     , (2174521827,   3,  536870932) /* SoundTable */
     , (2174521827,   6,   67108990) /* PaletteBase */
     , (2174521827,   8,  100670427) /* Icon */
     , (2174521827,  22,  872415275) /* PhysicsEffectTable */
     , (2174521827, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2174521827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174521827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174521827,   1, 1343195307) /* Owner */
     , (2174521827,   2, 1343195307) /* Container */
     , (2174521827, 8000, 2174521827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174521827, 67110018, 96, 12, 0)
     , (2174521827, 67110018, 116, 12, 1)
     , (2174521827, 67110011, 108, 8, 2)
     , (2174521827, 67110011, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174521827, 0, 83886796, 83886491, 0)
     , (2174521827, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174521827, 0, 16778363, 0);
