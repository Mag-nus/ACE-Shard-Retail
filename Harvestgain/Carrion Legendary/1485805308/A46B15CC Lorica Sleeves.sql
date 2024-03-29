INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758481356, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758481356,   1,          2) /* ItemType - Armor */
     , (2758481356,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2758481356,   5,       1131) /* EncumbranceVal */
     , (2758481356,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2758481356,  16,          1) /* ItemUseable - No */
     , (2758481356,  18,          1) /* UiEffects - Magical */
     , (2758481356,  19,      14380) /* Value */
     , (2758481356,  65,        101) /* Placement - Resting */
     , (2758481356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758481356, 131,         54) /* MaterialType - GromnieHide */
     , (2758481356, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758481356,   1, False) /* Stuck */
     , (2758481356,  11, True ) /* IgnoreCollisions */
     , (2758481356,  13, True ) /* Ethereal */
     , (2758481356,  14, True ) /* GravityStatus */
     , (2758481356,  19, True ) /* Attackable */
     , (2758481356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758481356, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758481356,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758481356,   1,   33554655) /* Setup */
     , (2758481356,   3,  536870932) /* SoundTable */
     , (2758481356,   6,   67108990) /* PaletteBase */
     , (2758481356,   8,  100676134) /* Icon */
     , (2758481356,  22,  872415275) /* PhysicsEffectTable */
     , (2758481356, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758481356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2758481356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758481356,   1, 2754985156) /* Owner */
     , (2758481356,   2, 2754985156) /* Container */
     , (2758481356, 8000, 2758481356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758481356, 67115057, 124, 12, 0)
     , (2758481356, 67115029, 96, 8, 1)
     , (2758481356, 67115029, 166, 8, 2)
     , (2758481356, 67115050, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758481356, 0, 83886796, 83895217, 0)
     , (2758481356, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758481356, 0, 16778363, 0);
