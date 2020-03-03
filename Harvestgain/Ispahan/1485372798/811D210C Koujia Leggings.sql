INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169868, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169868,   1,          2) /* ItemType - Armor */
     , (2166169868,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166169868,   5,       1604) /* EncumbranceVal */
     , (2166169868,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166169868,  16,          1) /* ItemUseable - No */
     , (2166169868,  18,          1) /* UiEffects - Magical */
     , (2166169868,  19,       8650) /* Value */
     , (2166169868,  65,        101) /* Placement - Resting */
     , (2166169868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169868, 131,         60) /* MaterialType - Gold */
     , (2166169868, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169868,   1, False) /* Stuck */
     , (2166169868,  11, True ) /* IgnoreCollisions */
     , (2166169868,  13, True ) /* Ethereal */
     , (2166169868,  14, True ) /* GravityStatus */
     , (2166169868,  19, True ) /* Attackable */
     , (2166169868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169868, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169868,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169868,   1,   33554856) /* Setup */
     , (2166169868,   3,  536870932) /* SoundTable */
     , (2166169868,   6,   67108990) /* PaletteBase */
     , (2166169868,   8,  100670459) /* Icon */
     , (2166169868,  22,  872415275) /* PhysicsEffectTable */
     , (2166169868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169868,   1, 2166169855) /* Owner */
     , (2166169868,   2, 2166169855) /* Container */
     , (2166169868, 8000, 2166169868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169868, 67109964, 92, 4)
     , (2166169868, 67110021, 136, 16)
     , (2166169868, 67110021, 80, 12)
     , (2166169868, 67110378, 152, 8)
     , (2166169868, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169868, 0, 83887064, 83886785, 0)
     , (2166169868, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169868, 0, 16778829, 0);
