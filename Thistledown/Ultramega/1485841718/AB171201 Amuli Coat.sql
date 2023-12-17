INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415873, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415873,   1,          2) /* ItemType - Armor */
     , (2870415873,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2870415873,   5,       1180) /* EncumbranceVal */
     , (2870415873,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2870415873,  16,          1) /* ItemUseable - No */
     , (2870415873,  18,          1) /* UiEffects - Magical */
     , (2870415873,  19,       8541) /* Value */
     , (2870415873,  65,        101) /* Placement - Resting */
     , (2870415873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415873, 131,         57) /* MaterialType - Brass */
     , (2870415873, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415873,   1, False) /* Stuck */
     , (2870415873,  11, True ) /* IgnoreCollisions */
     , (2870415873,  13, True ) /* Ethereal */
     , (2870415873,  14, True ) /* GravityStatus */
     , (2870415873,  19, True ) /* Attackable */
     , (2870415873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415873, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415873,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415873,   1,   33554854) /* Setup */
     , (2870415873,   3,  536870932) /* SoundTable */
     , (2870415873,   6,   67108990) /* PaletteBase */
     , (2870415873,   8,  100670438) /* Icon */
     , (2870415873,  22,  872415275) /* PhysicsEffectTable */
     , (2870415873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415873,   1, 1342831552) /* Owner */
     , (2870415873,   2, 1342831552) /* Container */
     , (2870415873, 8000, 2870415873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415873, 67110549, 216, 24, 0)
     , (2870415873, 67110371, 128, 8, 1)
     , (2870415873, 67110371, 174, 12, 2)
     , (2870415873, 67109965, 96, 12, 3)
     , (2870415873, 67109965, 116, 12, 4)
     , (2870415873, 67109965, 186, 12, 5)
     , (2870415873, 67109965, 206, 10, 6)
     , (2870415873, 67109965, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415873, 0, 83887061, 83892375, 0)
     , (2870415873, 0, 83887060, 83892376, 1)
     , (2870415873, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415873, 0, 16779535, 0);
