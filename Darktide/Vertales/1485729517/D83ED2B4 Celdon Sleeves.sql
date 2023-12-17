INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995828, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995828,   1,          2) /* ItemType - Armor */
     , (3627995828,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3627995828,   5,        979) /* EncumbranceVal */
     , (3627995828,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3627995828,  16,          1) /* ItemUseable - No */
     , (3627995828,  19,       6239) /* Value */
     , (3627995828,  65,        101) /* Placement - Resting */
     , (3627995828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995828, 131,         58) /* MaterialType - Bronze */
     , (3627995828, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995828,   1, False) /* Stuck */
     , (3627995828,  11, True ) /* IgnoreCollisions */
     , (3627995828,  13, True ) /* Ethereal */
     , (3627995828,  14, True ) /* GravityStatus */
     , (3627995828,  19, True ) /* Attackable */
     , (3627995828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995828, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995828,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995828,   1,   33554655) /* Setup */
     , (3627995828,   3,  536870932) /* SoundTable */
     , (3627995828,   6,   67108990) /* PaletteBase */
     , (3627995828,   8,  100670427) /* Icon */
     , (3627995828,  22,  872415275) /* PhysicsEffectTable */
     , (3627995828, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627995828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995828,   1, 1343991339) /* Owner */
     , (3627995828,   2, 1343991339) /* Container */
     , (3627995828, 8000, 3627995828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627995828, 67113082, 96, 12, 0)
     , (3627995828, 67113082, 116, 12, 1)
     , (3627995828, 67110010, 108, 8, 2)
     , (3627995828, 67110010, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995828, 0, 83886796, 83886491, 0)
     , (3627995828, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995828, 0, 16778363, 0);
