INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953868, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953868,   1,          2) /* ItemType - Armor */
     , (2622953868,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2622953868,   5,       1054) /* EncumbranceVal */
     , (2622953868,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2622953868,  16,          1) /* ItemUseable - No */
     , (2622953868,  18,          1) /* UiEffects - Magical */
     , (2622953868,  19,       8639) /* Value */
     , (2622953868,  65,        101) /* Placement - Resting */
     , (2622953868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953868, 131,         63) /* MaterialType - Silver */
     , (2622953868, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953868,   1, False) /* Stuck */
     , (2622953868,  11, True ) /* IgnoreCollisions */
     , (2622953868,  13, True ) /* Ethereal */
     , (2622953868,  14, True ) /* GravityStatus */
     , (2622953868,  19, True ) /* Attackable */
     , (2622953868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953868, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953868,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953868,   1,   33554655) /* Setup */
     , (2622953868,   3,  536870932) /* SoundTable */
     , (2622953868,   6,   67108990) /* PaletteBase */
     , (2622953868,   8,  100670427) /* Icon */
     , (2622953868,  22,  872415275) /* PhysicsEffectTable */
     , (2622953868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953868,   1, 1343902964) /* Owner */
     , (2622953868,   2, 1343902964) /* Container */
     , (2622953868, 8000, 2622953868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953868, 67110555, 96, 12, 0)
     , (2622953868, 67110555, 116, 12, 1)
     , (2622953868, 67109941, 108, 8, 2)
     , (2622953868, 67109941, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953868, 0, 83886796, 83886491, 0)
     , (2622953868, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953868, 0, 16778363, 0);
