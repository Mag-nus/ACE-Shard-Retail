INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970724, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970724,   1,          2) /* ItemType - Armor */
     , (3710970724,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970724,   5,       1163) /* EncumbranceVal */
     , (3710970724,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970724,  16,          1) /* ItemUseable - No */
     , (3710970724,  18,          1) /* UiEffects - Magical */
     , (3710970724,  19,      29235) /* Value */
     , (3710970724,  65,        101) /* Placement - Resting */
     , (3710970724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970724, 131,         62) /* MaterialType - Pyreal */
     , (3710970724, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970724,   1, False) /* Stuck */
     , (3710970724,  11, True ) /* IgnoreCollisions */
     , (3710970724,  13, True ) /* Ethereal */
     , (3710970724,  14, True ) /* GravityStatus */
     , (3710970724,  19, True ) /* Attackable */
     , (3710970724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970724, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970724,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970724,   1,   33554655) /* Setup */
     , (3710970724,   3,  536870932) /* SoundTable */
     , (3710970724,   6,   67108990) /* PaletteBase */
     , (3710970724,   8,  100674694) /* Icon */
     , (3710970724,  22,  872415275) /* PhysicsEffectTable */
     , (3710970724, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970724,   1, 3710970720) /* Owner */
     , (3710970724,   2, 3710970720) /* Container */
     , (3710970724, 8000, 3710970724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970724, 67116570, 96, 12, 0)
     , (3710970724, 67116570, 116, 12, 1)
     , (3710970724, 67116595, 108, 8, 2)
     , (3710970724, 67116595, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970724, 0, 83886796, 83894683, 0)
     , (3710970724, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970724, 0, 16778363, 0);
