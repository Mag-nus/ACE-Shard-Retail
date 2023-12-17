INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856542, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856542,   1,          2) /* ItemType - Armor */
     , (2423856542,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2423856542,   5,       1383) /* EncumbranceVal */
     , (2423856542,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2423856542,  16,          1) /* ItemUseable - No */
     , (2423856542,  18,          1) /* UiEffects - Magical */
     , (2423856542,  19,      10274) /* Value */
     , (2423856542,  65,        101) /* Placement - Resting */
     , (2423856542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856542, 131,         63) /* MaterialType - Silver */
     , (2423856542, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856542,   1, False) /* Stuck */
     , (2423856542,  11, True ) /* IgnoreCollisions */
     , (2423856542,  13, True ) /* Ethereal */
     , (2423856542,  14, True ) /* GravityStatus */
     , (2423856542,  19, True ) /* Attackable */
     , (2423856542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856542, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856542,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856542,   1,   33554854) /* Setup */
     , (2423856542,   3,  536870932) /* SoundTable */
     , (2423856542,   6,   67108990) /* PaletteBase */
     , (2423856542,   8,  100670432) /* Icon */
     , (2423856542,  22,  872415275) /* PhysicsEffectTable */
     , (2423856542, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2423856542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856542,   1, 2423856170) /* Owner */
     , (2423856542,   2, 2423856170) /* Container */
     , (2423856542, 8000, 2423856542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856542, 67113248, 216, 24, 0)
     , (2423856542, 67110347, 128, 8, 1)
     , (2423856542, 67110347, 174, 12, 2)
     , (2423856542, 67113248, 96, 12, 3)
     , (2423856542, 67113248, 116, 12, 4)
     , (2423856542, 67113248, 186, 12, 5)
     , (2423856542, 67113248, 206, 10, 6)
     , (2423856542, 67113248, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856542, 0, 83887061, 83892375, 0)
     , (2423856542, 0, 83887060, 83892376, 1)
     , (2423856542, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856542, 0, 16779535, 0);
