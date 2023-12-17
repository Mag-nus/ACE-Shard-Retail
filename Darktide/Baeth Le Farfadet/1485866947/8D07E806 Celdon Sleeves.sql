INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105606, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105606,   1,          2) /* ItemType - Armor */
     , (2366105606,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2366105606,   5,       1017) /* EncumbranceVal */
     , (2366105606,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2366105606,  16,          1) /* ItemUseable - No */
     , (2366105606,  18,          1) /* UiEffects - Magical */
     , (2366105606,  19,      12342) /* Value */
     , (2366105606,  65,        101) /* Placement - Resting */
     , (2366105606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105606, 131,         60) /* MaterialType - Gold */
     , (2366105606, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105606,   1, False) /* Stuck */
     , (2366105606,  11, True ) /* IgnoreCollisions */
     , (2366105606,  13, True ) /* Ethereal */
     , (2366105606,  14, True ) /* GravityStatus */
     , (2366105606,  19, True ) /* Attackable */
     , (2366105606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105606,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105606,   1,   33554655) /* Setup */
     , (2366105606,   3,  536870932) /* SoundTable */
     , (2366105606,   6,   67108990) /* PaletteBase */
     , (2366105606,   8,  100670427) /* Icon */
     , (2366105606,  22,  872415275) /* PhysicsEffectTable */
     , (2366105606, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105606,   1, 1343880489) /* Owner */
     , (2366105606,   2, 1343880489) /* Container */
     , (2366105606, 8000, 2366105606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105606, 67110021, 96, 12, 0)
     , (2366105606, 67110021, 116, 12, 1)
     , (2366105606, 67110002, 108, 8, 2)
     , (2366105606, 67110002, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105606, 0, 83886796, 83886491, 0)
     , (2366105606, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105606, 0, 16778363, 0);
