INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894905, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894905,   1,          2) /* ItemType - Armor */
     , (3351894905,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351894905,   5,        734) /* EncumbranceVal */
     , (3351894905,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351894905,  16,          1) /* ItemUseable - No */
     , (3351894905,  18,          1) /* UiEffects - Magical */
     , (3351894905,  19,      20736) /* Value */
     , (3351894905,  65,        101) /* Placement - Resting */
     , (3351894905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894905, 131,         55) /* MaterialType - ReedSharkHide */
     , (3351894905, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894905,   1, False) /* Stuck */
     , (3351894905,  11, True ) /* IgnoreCollisions */
     , (3351894905,  13, True ) /* Ethereal */
     , (3351894905,  14, True ) /* GravityStatus */
     , (3351894905,  19, True ) /* Attackable */
     , (3351894905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894905,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894905,   1,   33554655) /* Setup */
     , (3351894905,   3,  536870932) /* SoundTable */
     , (3351894905,   6,   67108990) /* PaletteBase */
     , (3351894905,   8,  100670469) /* Icon */
     , (3351894905,  22,  872415275) /* PhysicsEffectTable */
     , (3351894905, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894905,   1, 3351894882) /* Owner */
     , (3351894905,   2, 3351894882) /* Container */
     , (3351894905, 8000, 3351894905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894905, 67111303, 116, 12, 0)
     , (3351894905, 67111303, 108, 8, 1)
     , (3351894905, 67110017, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894905, 0, 83886796, 83886535, 0)
     , (3351894905, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894905, 0, 16778363, 0);
