INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848140, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848140,   1,          2) /* ItemType - Armor */
     , (3657848140,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3657848140,   5,       1043) /* EncumbranceVal */
     , (3657848140,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3657848140,  16,          1) /* ItemUseable - No */
     , (3657848140,  18,          1) /* UiEffects - Magical */
     , (3657848140,  19,      13912) /* Value */
     , (3657848140,  65,        101) /* Placement - Resting */
     , (3657848140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848140, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3657848140, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848140,   1, False) /* Stuck */
     , (3657848140,  11, True ) /* IgnoreCollisions */
     , (3657848140,  13, True ) /* Ethereal */
     , (3657848140,  14, True ) /* GravityStatus */
     , (3657848140,  19, True ) /* Attackable */
     , (3657848140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848140,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848140,   1,   33554655) /* Setup */
     , (3657848140,   3,  536870932) /* SoundTable */
     , (3657848140,   6,   67108990) /* PaletteBase */
     , (3657848140,   8,  100670465) /* Icon */
     , (3657848140,  22,  872415275) /* PhysicsEffectTable */
     , (3657848140, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848140,   1, 3657848122) /* Owner */
     , (3657848140,   2, 3657848122) /* Container */
     , (3657848140, 8000, 3657848140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848140, 67110375, 116, 12, 0)
     , (3657848140, 67110375, 108, 8, 1)
     , (3657848140, 67110001, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848140, 0, 83886796, 83886535, 0)
     , (3657848140, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848140, 0, 16778363, 0);
