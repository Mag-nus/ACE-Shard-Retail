INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168430, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168430,   1,          2) /* ItemType - Armor */
     , (2166168430,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166168430,   5,       1084) /* EncumbranceVal */
     , (2166168430,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166168430,  16,          1) /* ItemUseable - No */
     , (2166168430,  18,          1) /* UiEffects - Magical */
     , (2166168430,  19,      20028) /* Value */
     , (2166168430,  65,        101) /* Placement - Resting */
     , (2166168430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168430, 131,         57) /* MaterialType - Brass */
     , (2166168430, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168430,   1, False) /* Stuck */
     , (2166168430,  11, True ) /* IgnoreCollisions */
     , (2166168430,  13, True ) /* Ethereal */
     , (2166168430,  14, True ) /* GravityStatus */
     , (2166168430,  19, True ) /* Attackable */
     , (2166168430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168430, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168430,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168430,   1,   33554655) /* Setup */
     , (2166168430,   3,  536870932) /* SoundTable */
     , (2166168430,   6,   67108990) /* PaletteBase */
     , (2166168430,   8,  100670424) /* Icon */
     , (2166168430,  22,  872415275) /* PhysicsEffectTable */
     , (2166168430, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168430,   1, 2166168364) /* Owner */
     , (2166168430,   2, 2166168364) /* Container */
     , (2166168430, 8000, 2166168430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168430, 67109946, 96, 12)
     , (2166168430, 67109946, 116, 12)
     , (2166168430, 67110015, 108, 8)
     , (2166168430, 67110015, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168430, 0, 83886796, 83886491, 0)
     , (2166168430, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168430, 0, 16778363, 0);
