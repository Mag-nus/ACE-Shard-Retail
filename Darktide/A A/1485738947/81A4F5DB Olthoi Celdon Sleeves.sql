INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071707, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071707,   1,          2) /* ItemType - Armor */
     , (2175071707,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071707,   5,        652) /* EncumbranceVal */
     , (2175071707,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071707,  16,          1) /* ItemUseable - No */
     , (2175071707,  18,          1) /* UiEffects - Magical */
     , (2175071707,  19,      19740) /* Value */
     , (2175071707,  65,        101) /* Placement - Resting */
     , (2175071707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071707, 131,         60) /* MaterialType - Gold */
     , (2175071707, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071707,   1, False) /* Stuck */
     , (2175071707,  11, True ) /* IgnoreCollisions */
     , (2175071707,  13, True ) /* Ethereal */
     , (2175071707,  14, True ) /* GravityStatus */
     , (2175071707,  19, True ) /* Attackable */
     , (2175071707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071707, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071707,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071707,   1,   33554655) /* Setup */
     , (2175071707,   3,  536870932) /* SoundTable */
     , (2175071707,   6,   67108990) /* PaletteBase */
     , (2175071707,   8,  100674692) /* Icon */
     , (2175071707,  22,  872415275) /* PhysicsEffectTable */
     , (2175071707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071707,   1, 2175071788) /* Owner */
     , (2175071707,   2, 2175071788) /* Container */
     , (2175071707, 8000, 2175071707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071707, 67116598, 96, 12, 0)
     , (2175071707, 67116598, 116, 12, 1)
     , (2175071707, 67116597, 108, 8, 2)
     , (2175071707, 67116597, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071707, 0, 83886796, 83894683, 0)
     , (2175071707, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071707, 0, 16778363, 0);
