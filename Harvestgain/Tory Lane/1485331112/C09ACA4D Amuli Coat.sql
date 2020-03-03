INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369805, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369805,   1,          2) /* ItemType - Armor */
     , (3231369805,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3231369805,   5,       1319) /* EncumbranceVal */
     , (3231369805,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3231369805,  16,          1) /* ItemUseable - No */
     , (3231369805,  18,          1) /* UiEffects - Magical */
     , (3231369805,  19,      11040) /* Value */
     , (3231369805,  65,        101) /* Placement - Resting */
     , (3231369805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369805, 131,         63) /* MaterialType - Silver */
     , (3231369805, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369805,   1, False) /* Stuck */
     , (3231369805,  11, True ) /* IgnoreCollisions */
     , (3231369805,  13, True ) /* Ethereal */
     , (3231369805,  14, True ) /* GravityStatus */
     , (3231369805,  19, True ) /* Attackable */
     , (3231369805,  22, True ) /* Inscribable */
     , (3231369805,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369805,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369805,   1,   33554854) /* Setup */
     , (3231369805,   3,  536870932) /* SoundTable */
     , (3231369805,   6,   67108990) /* PaletteBase */
     , (3231369805,   8,  100670435) /* Icon */
     , (3231369805,  22,  872415275) /* PhysicsEffectTable */
     , (3231369805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231369805, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369805,   1, 1343104435) /* Owner */
     , (3231369805,   2, 1343104435) /* Container */
     , (3231369805, 8000, 3231369805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369805, 67110021, 216, 24)
     , (3231369805, 67110375, 128, 8)
     , (3231369805, 67110375, 174, 12)
     , (3231369805, 67110547, 96, 12)
     , (3231369805, 67110547, 116, 12)
     , (3231369805, 67110547, 186, 12)
     , (3231369805, 67110547, 206, 10)
     , (3231369805, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369805, 0, 83887061, 83892375, 0)
     , (3231369805, 0, 83887060, 83892376, 1)
     , (3231369805, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369805, 0, 16779535, 0);
