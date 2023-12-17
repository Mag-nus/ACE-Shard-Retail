INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995825, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995825,   1,          2) /* ItemType - Armor */
     , (3627995825,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3627995825,   5,        780) /* EncumbranceVal */
     , (3627995825,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3627995825,  16,          1) /* ItemUseable - No */
     , (3627995825,  18,          1) /* UiEffects - Magical */
     , (3627995825,  19,      21257) /* Value */
     , (3627995825,  65,        101) /* Placement - Resting */
     , (3627995825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995825, 131,         60) /* MaterialType - Gold */
     , (3627995825, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995825,   1, False) /* Stuck */
     , (3627995825,  11, True ) /* IgnoreCollisions */
     , (3627995825,  13, True ) /* Ethereal */
     , (3627995825,  14, True ) /* GravityStatus */
     , (3627995825,  19, True ) /* Attackable */
     , (3627995825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995825, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995825,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995825,   1,   33554655) /* Setup */
     , (3627995825,   3,  536870932) /* SoundTable */
     , (3627995825,   6,   67108990) /* PaletteBase */
     , (3627995825,   8,  100670427) /* Icon */
     , (3627995825,  22,  872415275) /* PhysicsEffectTable */
     , (3627995825, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627995825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995825,   1, 1343991339) /* Owner */
     , (3627995825,   2, 1343991339) /* Container */
     , (3627995825, 8000, 3627995825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627995825, 67110026, 96, 12, 0)
     , (3627995825, 67110026, 116, 12, 1)
     , (3627995825, 67110024, 108, 8, 2)
     , (3627995825, 67110024, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995825, 0, 83886796, 83886491, 0)
     , (3627995825, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995825, 0, 16778363, 0);
