INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901398786, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901398786,   1,          2) /* ItemType - Armor */
     , (2901398786,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2901398786,   5,       1027) /* EncumbranceVal */
     , (2901398786,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2901398786,  16,          1) /* ItemUseable - No */
     , (2901398786,  18,          1) /* UiEffects - Magical */
     , (2901398786,  19,      11709) /* Value */
     , (2901398786,  65,        101) /* Placement - Resting */
     , (2901398786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901398786, 131,         58) /* MaterialType - Bronze */
     , (2901398786, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901398786,   1, False) /* Stuck */
     , (2901398786,  11, True ) /* IgnoreCollisions */
     , (2901398786,  13, True ) /* Ethereal */
     , (2901398786,  14, True ) /* GravityStatus */
     , (2901398786,  19, True ) /* Attackable */
     , (2901398786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901398786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901398786,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901398786,   1,   33554655) /* Setup */
     , (2901398786,   3,  536870932) /* SoundTable */
     , (2901398786,   6,   67108990) /* PaletteBase */
     , (2901398786,   8,  100674690) /* Icon */
     , (2901398786,  22,  872415275) /* PhysicsEffectTable */
     , (2901398786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2901398786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2901398786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901398786,   1, 1343308321) /* Owner */
     , (2901398786,   2, 1343308321) /* Container */
     , (2901398786, 8000, 2901398786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2901398786, 67116607, 96, 12, 0)
     , (2901398786, 67116607, 116, 12, 1)
     , (2901398786, 67116561, 108, 8, 2)
     , (2901398786, 67116561, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2901398786, 0, 83886796, 83894683, 0)
     , (2901398786, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2901398786, 0, 16778363, 0);
