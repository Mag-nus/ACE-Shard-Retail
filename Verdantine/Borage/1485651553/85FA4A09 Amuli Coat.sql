INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247772681, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247772681,   1,          2) /* ItemType - Armor */
     , (2247772681,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247772681,   5,       1034) /* EncumbranceVal */
     , (2247772681,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247772681,  16,          1) /* ItemUseable - No */
     , (2247772681,  18,          1) /* UiEffects - Magical */
     , (2247772681,  19,      25209) /* Value */
     , (2247772681,  65,        101) /* Placement - Resting */
     , (2247772681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247772681, 131,         63) /* MaterialType - Silver */
     , (2247772681, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247772681,   1, False) /* Stuck */
     , (2247772681,  11, True ) /* IgnoreCollisions */
     , (2247772681,  13, True ) /* Ethereal */
     , (2247772681,  14, True ) /* GravityStatus */
     , (2247772681,  19, True ) /* Attackable */
     , (2247772681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247772681, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247772681,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247772681,   1,   33554854) /* Setup */
     , (2247772681,   3,  536870932) /* SoundTable */
     , (2247772681,   6,   67108990) /* PaletteBase */
     , (2247772681,   8,  100670434) /* Icon */
     , (2247772681,  22,  872415275) /* PhysicsEffectTable */
     , (2247772681, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247772681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247772681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247772681,   1, 2247883802) /* Owner */
     , (2247772681,   2, 2247883802) /* Container */
     , (2247772681, 8000, 2247772681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247772681, 67109980, 216, 24, 0)
     , (2247772681, 67110333, 128, 8, 1)
     , (2247772681, 67110333, 174, 12, 2)
     , (2247772681, 67110022, 96, 12, 3)
     , (2247772681, 67110022, 116, 12, 4)
     , (2247772681, 67110022, 186, 12, 5)
     , (2247772681, 67110022, 206, 10, 6)
     , (2247772681, 67110022, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247772681, 0, 83887061, 83892375, 0)
     , (2247772681, 0, 83887060, 83892376, 1)
     , (2247772681, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247772681, 0, 16779535, 0);
