INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273144796, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273144796,   1,          2) /* ItemType - Armor */
     , (3273144796,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3273144796,   5,       1164) /* EncumbranceVal */
     , (3273144796,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3273144796,  16,          1) /* ItemUseable - No */
     , (3273144796,  18,          1) /* UiEffects - Magical */
     , (3273144796,  19,      15775) /* Value */
     , (3273144796,  65,        101) /* Placement - Resting */
     , (3273144796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273144796, 131,         64) /* MaterialType - Steel */
     , (3273144796, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273144796,   1, False) /* Stuck */
     , (3273144796,  11, True ) /* IgnoreCollisions */
     , (3273144796,  13, True ) /* Ethereal */
     , (3273144796,  14, True ) /* GravityStatus */
     , (3273144796,  19, True ) /* Attackable */
     , (3273144796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273144796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273144796,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273144796,   1,   33554655) /* Setup */
     , (3273144796,   3,  536870932) /* SoundTable */
     , (3273144796,   6,   67108990) /* PaletteBase */
     , (3273144796,   8,  100690045) /* Icon */
     , (3273144796,  22,  872415275) /* PhysicsEffectTable */
     , (3273144796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273144796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273144796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273144796,   1, 1343354036) /* Owner */
     , (3273144796,   2, 1343354036) /* Container */
     , (3273144796, 8000, 3273144796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273144796, 67116562, 116, 12, 0)
     , (3273144796, 67116600, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273144796, 0, 83886796, 83897892, 0)
     , (3273144796, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273144796, 0, 16778363, 0);
