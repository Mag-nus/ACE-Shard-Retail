INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2673191391, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673191391,   1,          2) /* ItemType - Armor */
     , (2673191391,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2673191391,   5,       1135) /* EncumbranceVal */
     , (2673191391,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2673191391,  16,          1) /* ItemUseable - No */
     , (2673191391,  18,          1) /* UiEffects - Magical */
     , (2673191391,  19,       8232) /* Value */
     , (2673191391,  65,        101) /* Placement - Resting */
     , (2673191391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2673191391, 131,         60) /* MaterialType - Gold */
     , (2673191391, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673191391,   1, False) /* Stuck */
     , (2673191391,  11, True ) /* IgnoreCollisions */
     , (2673191391,  13, True ) /* Ethereal */
     , (2673191391,  14, True ) /* GravityStatus */
     , (2673191391,  19, True ) /* Attackable */
     , (2673191391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673191391, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673191391,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673191391,   1,   33554655) /* Setup */
     , (2673191391,   3,  536870932) /* SoundTable */
     , (2673191391,   6,   67108990) /* PaletteBase */
     , (2673191391,   8,  100670426) /* Icon */
     , (2673191391,  22,  872415275) /* PhysicsEffectTable */
     , (2673191391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2673191391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2673191391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2673191391,   1, 1343314822) /* Owner */
     , (2673191391,   2, 1343314822) /* Container */
     , (2673191391, 8000, 2673191391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2673191391, 67109942, 108, 8)
     , (2673191391, 67109942, 128, 8)
     , (2673191391, 67110552, 96, 12)
     , (2673191391, 67110552, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2673191391, 0, 83886796, 83886491, 0)
     , (2673191391, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2673191391, 0, 16778363, 0);
