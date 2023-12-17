INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187087, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187087,   1,          2) /* ItemType - Armor */
     , (2166187087,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187087,   5,       1319) /* EncumbranceVal */
     , (2166187087,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187087,  16,          1) /* ItemUseable - No */
     , (2166187087,  18,          1) /* UiEffects - Magical */
     , (2166187087,  19,      13445) /* Value */
     , (2166187087,  65,        101) /* Placement - Resting */
     , (2166187087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187087, 131,         58) /* MaterialType - Bronze */
     , (2166187087, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187087,   1, False) /* Stuck */
     , (2166187087,  11, True ) /* IgnoreCollisions */
     , (2166187087,  13, True ) /* Ethereal */
     , (2166187087,  14, True ) /* GravityStatus */
     , (2166187087,  19, True ) /* Attackable */
     , (2166187087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187087, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187087,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187087,   1,   33554854) /* Setup */
     , (2166187087,   3,  536870932) /* SoundTable */
     , (2166187087,   6,   67108990) /* PaletteBase */
     , (2166187087,   8,  100670438) /* Icon */
     , (2166187087,  22,  872415275) /* PhysicsEffectTable */
     , (2166187087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187087,   1, 2166187080) /* Owner */
     , (2166187087,   2, 2166187080) /* Container */
     , (2166187087, 8000, 2166187087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187087, 67109965, 216, 24, 0)
     , (2166187087, 67110346, 128, 8, 1)
     , (2166187087, 67110346, 174, 12, 2)
     , (2166187087, 67110542, 96, 12, 3)
     , (2166187087, 67110542, 116, 12, 4)
     , (2166187087, 67110542, 186, 12, 5)
     , (2166187087, 67110542, 206, 10, 6)
     , (2166187087, 67110542, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187087, 0, 83887061, 83892375, 0)
     , (2166187087, 0, 83887060, 83892376, 1)
     , (2166187087, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187087, 0, 16779535, 0);
