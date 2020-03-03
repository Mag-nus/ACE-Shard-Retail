INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956861, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956861,   1,          2) /* ItemType - Armor */
     , (3627956861,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3627956861,   5,       1176) /* EncumbranceVal */
     , (3627956861,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3627956861,  16,          1) /* ItemUseable - No */
     , (3627956861,  18,          1) /* UiEffects - Magical */
     , (3627956861,  19,       8332) /* Value */
     , (3627956861,  65,        101) /* Placement - Resting */
     , (3627956861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956861, 131,         57) /* MaterialType - Brass */
     , (3627956861, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956861,   1, False) /* Stuck */
     , (3627956861,  11, True ) /* IgnoreCollisions */
     , (3627956861,  13, True ) /* Ethereal */
     , (3627956861,  14, True ) /* GravityStatus */
     , (3627956861,  19, True ) /* Attackable */
     , (3627956861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956861, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956861,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956861,   1,   33554655) /* Setup */
     , (3627956861,   3,  536870932) /* SoundTable */
     , (3627956861,   6,   67108990) /* PaletteBase */
     , (3627956861,   8,  100670426) /* Icon */
     , (3627956861,  22,  872415275) /* PhysicsEffectTable */
     , (3627956861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627956861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956861,   1, 1343991339) /* Owner */
     , (3627956861,   2, 1343991339) /* Container */
     , (3627956861, 8000, 3627956861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627956861, 67109944, 108, 8)
     , (3627956861, 67109944, 128, 8)
     , (3627956861, 67110552, 96, 12)
     , (3627956861, 67110552, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956861, 0, 83886796, 83886491, 0)
     , (3627956861, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956861, 0, 16778363, 0);
