INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969365, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969365,   1,          2) /* ItemType - Armor */
     , (3710969365,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969365,   5,       1028) /* EncumbranceVal */
     , (3710969365,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969365,  16,          1) /* ItemUseable - No */
     , (3710969365,  18,          1) /* UiEffects - Magical */
     , (3710969365,  19,      15758) /* Value */
     , (3710969365,  65,        101) /* Placement - Resting */
     , (3710969365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969365, 131,         54) /* MaterialType - GromnieHide */
     , (3710969365, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969365,   1, False) /* Stuck */
     , (3710969365,  11, True ) /* IgnoreCollisions */
     , (3710969365,  13, True ) /* Ethereal */
     , (3710969365,  14, True ) /* GravityStatus */
     , (3710969365,  19, True ) /* Attackable */
     , (3710969365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969365,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969365,   1,   33554655) /* Setup */
     , (3710969365,   3,  536870932) /* SoundTable */
     , (3710969365,   6,   67108990) /* PaletteBase */
     , (3710969365,   8,  100670465) /* Icon */
     , (3710969365,  22,  872415275) /* PhysicsEffectTable */
     , (3710969365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969365,   1, 3710969341) /* Owner */
     , (3710969365,   2, 3710969341) /* Container */
     , (3710969365, 8000, 3710969365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969365, 67110021, 128, 8)
     , (3710969365, 67110378, 116, 12)
     , (3710969365, 67110378, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969365, 0, 83886796, 83886535, 0)
     , (3710969365, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969365, 0, 16778363, 0);
