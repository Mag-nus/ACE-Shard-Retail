INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656171, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656171,   1,          2) /* ItemType - Armor */
     , (2147656171,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2147656171,   5,        787) /* EncumbranceVal */
     , (2147656171,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2147656171,  16,          1) /* ItemUseable - No */
     , (2147656171,  18,          1) /* UiEffects - Magical */
     , (2147656171,  19,      18597) /* Value */
     , (2147656171,  65,        101) /* Placement - Resting */
     , (2147656171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656171, 131,         63) /* MaterialType - Silver */
     , (2147656171, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656171,   1, False) /* Stuck */
     , (2147656171,  11, True ) /* IgnoreCollisions */
     , (2147656171,  13, True ) /* Ethereal */
     , (2147656171,  14, True ) /* GravityStatus */
     , (2147656171,  19, True ) /* Attackable */
     , (2147656171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656171,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656171,   1,   33554655) /* Setup */
     , (2147656171,   3,  536870932) /* SoundTable */
     , (2147656171,   6,   67108990) /* PaletteBase */
     , (2147656171,   8,  100670427) /* Icon */
     , (2147656171,  22,  872415275) /* PhysicsEffectTable */
     , (2147656171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147656171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656171,   1, 1342340997) /* Owner */
     , (2147656171,   2, 1342340997) /* Container */
     , (2147656171, 8000, 2147656171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656171, 67109966, 108, 8)
     , (2147656171, 67109966, 128, 8)
     , (2147656171, 67110555, 96, 12)
     , (2147656171, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656171, 0, 83886796, 83886491, 0)
     , (2147656171, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656171, 0, 16778363, 0);
