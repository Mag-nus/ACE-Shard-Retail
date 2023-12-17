INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655576559, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655576559,   1,          2) /* ItemType - Armor */
     , (3655576559,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655576559,   5,        472) /* EncumbranceVal */
     , (3655576559,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655576559,  16,          1) /* ItemUseable - No */
     , (3655576559,  18,          1) /* UiEffects - Magical */
     , (3655576559,  19,      18644) /* Value */
     , (3655576559,  65,        101) /* Placement - Resting */
     , (3655576559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655576559, 131,         54) /* MaterialType - GromnieHide */
     , (3655576559, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655576559,   1, False) /* Stuck */
     , (3655576559,  11, True ) /* IgnoreCollisions */
     , (3655576559,  13, True ) /* Ethereal */
     , (3655576559,  14, True ) /* GravityStatus */
     , (3655576559,  19, True ) /* Attackable */
     , (3655576559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655576559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655576559,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576559,   1,   33554655) /* Setup */
     , (3655576559,   3,  536870932) /* SoundTable */
     , (3655576559,   6,   67108990) /* PaletteBase */
     , (3655576559,   8,  100668123) /* Icon */
     , (3655576559,  22,  872415275) /* PhysicsEffectTable */
     , (3655576559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655576559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655576559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576559,   1, 3655324629) /* Owner */
     , (3655576559,   2, 3655324629) /* Container */
     , (3655576559, 8000, 3655576559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655576559, 67110386, 128, 8, 0)
     , (3655576559, 67110386, 108, 8, 1)
     , (3655576559, 67110026, 116, 12, 2)
     , (3655576559, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655576559, 0, 83886796, 83886821, 0)
     , (3655576559, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655576559, 0, 16778363, 0);
