INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330230621, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330230621,   1,          2) /* ItemType - Armor */
     , (3330230621,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3330230621,   5,        818) /* EncumbranceVal */
     , (3330230621,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3330230621,  16,          1) /* ItemUseable - No */
     , (3330230621,  18,          1) /* UiEffects - Magical */
     , (3330230621,  19,      16101) /* Value */
     , (3330230621,  65,        101) /* Placement - Resting */
     , (3330230621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330230621, 131,         63) /* MaterialType - Silver */
     , (3330230621, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330230621,   1, False) /* Stuck */
     , (3330230621,  11, True ) /* IgnoreCollisions */
     , (3330230621,  13, True ) /* Ethereal */
     , (3330230621,  14, True ) /* GravityStatus */
     , (3330230621,  19, True ) /* Attackable */
     , (3330230621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330230621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330230621,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330230621,   1,   33554655) /* Setup */
     , (3330230621,   3,  536870932) /* SoundTable */
     , (3330230621,   6,   67108990) /* PaletteBase */
     , (3330230621,   8,  100670427) /* Icon */
     , (3330230621,  22,  872415275) /* PhysicsEffectTable */
     , (3330230621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3330230621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330230621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330230621,   1, 1343880489) /* Owner */
     , (3330230621,   2, 1343880489) /* Container */
     , (3330230621, 8000, 3330230621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330230621, 67110023, 96, 12, 0)
     , (3330230621, 67110023, 116, 12, 1)
     , (3330230621, 67110022, 108, 8, 2)
     , (3330230621, 67110022, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330230621, 0, 83886796, 83886491, 0)
     , (3330230621, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330230621, 0, 16778363, 0);
