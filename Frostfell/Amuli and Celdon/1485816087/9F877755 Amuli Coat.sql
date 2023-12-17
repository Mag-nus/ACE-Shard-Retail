INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455253, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455253,   1,          2) /* ItemType - Armor */
     , (2676455253,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2676455253,   5,       1532) /* EncumbranceVal */
     , (2676455253,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676455253,  16,          1) /* ItemUseable - No */
     , (2676455253,  19,       5849) /* Value */
     , (2676455253,  65,        101) /* Placement - Resting */
     , (2676455253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676455253, 131,         59) /* MaterialType - Copper */
     , (2676455253, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455253,   1, False) /* Stuck */
     , (2676455253,  11, True ) /* IgnoreCollisions */
     , (2676455253,  13, True ) /* Ethereal */
     , (2676455253,  14, True ) /* GravityStatus */
     , (2676455253,  19, True ) /* Attackable */
     , (2676455253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455253, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455253,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455253,   1,   33554854) /* Setup */
     , (2676455253,   3,  536870932) /* SoundTable */
     , (2676455253,   6,   67108990) /* PaletteBase */
     , (2676455253,   8,  100670433) /* Icon */
     , (2676455253,  22,  872415275) /* PhysicsEffectTable */
     , (2676455253, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676455253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676455253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455253,   1, 1343314822) /* Owner */
     , (2676455253,   2, 1343314822) /* Container */
     , (2676455253, 8000, 2676455253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676455253, 67110546, 216, 24, 0)
     , (2676455253, 67110324, 128, 8, 1)
     , (2676455253, 67110324, 174, 12, 2)
     , (2676455253, 67110026, 96, 12, 3)
     , (2676455253, 67110026, 116, 12, 4)
     , (2676455253, 67110026, 186, 12, 5)
     , (2676455253, 67110026, 206, 10, 6)
     , (2676455253, 67110026, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676455253, 0, 83887061, 83892375, 0)
     , (2676455253, 0, 83887060, 83892376, 1)
     , (2676455253, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676455253, 0, 16779535, 0);
