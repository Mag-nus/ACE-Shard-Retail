INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676462235, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676462235,   1,          2) /* ItemType - Armor */
     , (2676462235,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2676462235,   5,       1212) /* EncumbranceVal */
     , (2676462235,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676462235,  16,          1) /* ItemUseable - No */
     , (2676462235,  18,          1) /* UiEffects - Magical */
     , (2676462235,  19,      15532) /* Value */
     , (2676462235,  65,        101) /* Placement - Resting */
     , (2676462235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676462235, 131,         60) /* MaterialType - Gold */
     , (2676462235, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676462235,   1, False) /* Stuck */
     , (2676462235,  11, True ) /* IgnoreCollisions */
     , (2676462235,  13, True ) /* Ethereal */
     , (2676462235,  14, True ) /* GravityStatus */
     , (2676462235,  19, True ) /* Attackable */
     , (2676462235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676462235, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676462235,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676462235,   1,   33554854) /* Setup */
     , (2676462235,   3,  536870932) /* SoundTable */
     , (2676462235,   6,   67108990) /* PaletteBase */
     , (2676462235,   8,  100670438) /* Icon */
     , (2676462235,  22,  872415275) /* PhysicsEffectTable */
     , (2676462235, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676462235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676462235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676462235,   1, 1343314822) /* Owner */
     , (2676462235,   2, 1343314822) /* Container */
     , (2676462235, 8000, 2676462235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676462235, 67110550, 216, 24, 0)
     , (2676462235, 67110385, 128, 8, 1)
     , (2676462235, 67110385, 174, 12, 2)
     , (2676462235, 67109945, 96, 12, 3)
     , (2676462235, 67109945, 116, 12, 4)
     , (2676462235, 67109945, 186, 12, 5)
     , (2676462235, 67109945, 206, 10, 6)
     , (2676462235, 67109945, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676462235, 0, 83887061, 83892375, 0)
     , (2676462235, 0, 83887060, 83892376, 1)
     , (2676462235, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676462235, 0, 16779535, 0);
