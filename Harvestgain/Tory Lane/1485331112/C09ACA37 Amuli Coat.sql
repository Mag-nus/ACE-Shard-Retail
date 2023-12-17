INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369783, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369783,   1,          2) /* ItemType - Armor */
     , (3231369783,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3231369783,   5,       1183) /* EncumbranceVal */
     , (3231369783,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3231369783,  16,          1) /* ItemUseable - No */
     , (3231369783,  19,      26361) /* Value */
     , (3231369783,  65,        101) /* Placement - Resting */
     , (3231369783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369783, 131,         60) /* MaterialType - Gold */
     , (3231369783, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369783,   1, False) /* Stuck */
     , (3231369783,  11, True ) /* IgnoreCollisions */
     , (3231369783,  13, True ) /* Ethereal */
     , (3231369783,  14, True ) /* GravityStatus */
     , (3231369783,  19, True ) /* Attackable */
     , (3231369783,  22, True ) /* Inscribable */
     , (3231369783,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369783, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369783,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369783,   1,   33554854) /* Setup */
     , (3231369783,   3,  536870932) /* SoundTable */
     , (3231369783,   6,   67108990) /* PaletteBase */
     , (3231369783,   8,  100670438) /* Icon */
     , (3231369783,  22,  872415275) /* PhysicsEffectTable */
     , (3231369783, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231369783, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369783,   1, 1343104435) /* Owner */
     , (3231369783,   2, 1343104435) /* Container */
     , (3231369783, 8000, 3231369783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369783, 67109969, 216, 24, 0)
     , (3231369783, 67110319, 128, 8, 1)
     , (3231369783, 67110319, 174, 12, 2)
     , (3231369783, 67110025, 96, 12, 3)
     , (3231369783, 67110025, 116, 12, 4)
     , (3231369783, 67110025, 186, 12, 5)
     , (3231369783, 67110025, 206, 10, 6)
     , (3231369783, 67110025, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369783, 0, 83887061, 83892375, 0)
     , (3231369783, 0, 83887060, 83892376, 1)
     , (3231369783, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369783, 0, 16779535, 0);
