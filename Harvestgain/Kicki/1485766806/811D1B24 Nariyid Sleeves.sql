INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168356, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168356,   1,          2) /* ItemType - Armor */
     , (2166168356,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166168356,   5,       1029) /* EncumbranceVal */
     , (2166168356,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166168356,  16,          1) /* ItemUseable - No */
     , (2166168356,  18,          1) /* UiEffects - Magical */
     , (2166168356,  19,       9288) /* Value */
     , (2166168356,  65,        101) /* Placement - Resting */
     , (2166168356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168356, 131,         59) /* MaterialType - Copper */
     , (2166168356, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168356,   1, False) /* Stuck */
     , (2166168356,  11, True ) /* IgnoreCollisions */
     , (2166168356,  13, True ) /* Ethereal */
     , (2166168356,  14, True ) /* GravityStatus */
     , (2166168356,  19, True ) /* Attackable */
     , (2166168356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168356, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168356,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168356,   1,   33554655) /* Setup */
     , (2166168356,   3,  536870932) /* SoundTable */
     , (2166168356,   6,   67108990) /* PaletteBase */
     , (2166168356,   8,  100676265) /* Icon */
     , (2166168356,  22,  872415275) /* PhysicsEffectTable */
     , (2166168356, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168356,   1, 2166168339) /* Owner */
     , (2166168356,   2, 2166168339) /* Container */
     , (2166168356, 8000, 2166168356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168356, 67115097, 116, 8, 0)
     , (2166168356, 67115065, 96, 8, 1)
     , (2166168356, 67115065, 124, 12, 2)
     , (2166168356, 67115085, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168356, 0, 83886796, 83895228, 0)
     , (2166168356, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168356, 0, 16778363, 0);
