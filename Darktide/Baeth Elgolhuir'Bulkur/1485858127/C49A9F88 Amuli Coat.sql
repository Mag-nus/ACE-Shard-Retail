INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298467720, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298467720,   1,          2) /* ItemType - Armor */
     , (3298467720,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3298467720,   5,       1285) /* EncumbranceVal */
     , (3298467720,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3298467720,  16,          1) /* ItemUseable - No */
     , (3298467720,  19,       5827) /* Value */
     , (3298467720,  65,        101) /* Placement - Resting */
     , (3298467720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298467720, 131,         63) /* MaterialType - Silver */
     , (3298467720, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298467720,   1, False) /* Stuck */
     , (3298467720,  11, True ) /* IgnoreCollisions */
     , (3298467720,  13, True ) /* Ethereal */
     , (3298467720,  14, True ) /* GravityStatus */
     , (3298467720,  19, True ) /* Attackable */
     , (3298467720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298467720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298467720,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298467720,   1,   33554854) /* Setup */
     , (3298467720,   3,  536870932) /* SoundTable */
     , (3298467720,   6,   67108990) /* PaletteBase */
     , (3298467720,   8,  100670432) /* Icon */
     , (3298467720,  22,  872415275) /* PhysicsEffectTable */
     , (3298467720, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298467720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298467720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298467720,   1, 2158691024) /* Owner */
     , (3298467720,   2, 2158691024) /* Container */
     , (3298467720, 8000, 3298467720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298467720, 67109942, 216, 24, 0)
     , (3298467720, 67110349, 128, 8, 1)
     , (3298467720, 67110349, 174, 12, 2)
     , (3298467720, 67110013, 96, 12, 3)
     , (3298467720, 67110013, 116, 12, 4)
     , (3298467720, 67110013, 186, 12, 5)
     , (3298467720, 67110013, 206, 10, 6)
     , (3298467720, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298467720, 0, 83887061, 83892375, 0)
     , (3298467720, 0, 83887060, 83892376, 1)
     , (3298467720, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298467720, 0, 16779535, 0);
