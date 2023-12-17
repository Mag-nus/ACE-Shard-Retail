INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895066, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895066,   1,          2) /* ItemType - Armor */
     , (3351895066,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351895066,   5,        955) /* EncumbranceVal */
     , (3351895066,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351895066,  16,          1) /* ItemUseable - No */
     , (3351895066,  18,          1) /* UiEffects - Magical */
     , (3351895066,  19,      10271) /* Value */
     , (3351895066,  65,        101) /* Placement - Resting */
     , (3351895066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895066, 131,         54) /* MaterialType - GromnieHide */
     , (3351895066, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895066,   1, False) /* Stuck */
     , (3351895066,  11, True ) /* IgnoreCollisions */
     , (3351895066,  13, True ) /* Ethereal */
     , (3351895066,  14, True ) /* GravityStatus */
     , (3351895066,  19, True ) /* Attackable */
     , (3351895066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895066, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895066,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895066,   1,   33554655) /* Setup */
     , (3351895066,   3,  536870932) /* SoundTable */
     , (3351895066,   6,   67108990) /* PaletteBase */
     , (3351895066,   8,  100670464) /* Icon */
     , (3351895066,  22,  872415275) /* PhysicsEffectTable */
     , (3351895066, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351895066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895066,   1, 1342514224) /* Owner */
     , (3351895066,   2, 1342514224) /* Container */
     , (3351895066, 8000, 3351895066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895066, 67110382, 116, 12, 0)
     , (3351895066, 67110382, 108, 8, 1)
     , (3351895066, 67110555, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895066, 0, 83886796, 83886535, 0)
     , (3351895066, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895066, 0, 16778363, 0);
