INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403432, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403432,   1,          2) /* ItemType - Armor */
     , (2149403432,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149403432,   5,       1026) /* EncumbranceVal */
     , (2149403432,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149403432,  16,          1) /* ItemUseable - No */
     , (2149403432,  19,      12892) /* Value */
     , (2149403432,  65,        101) /* Placement - Resting */
     , (2149403432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403432, 131,         63) /* MaterialType - Silver */
     , (2149403432, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403432,   1, False) /* Stuck */
     , (2149403432,  11, True ) /* IgnoreCollisions */
     , (2149403432,  13, True ) /* Ethereal */
     , (2149403432,  14, True ) /* GravityStatus */
     , (2149403432,  19, True ) /* Attackable */
     , (2149403432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403432, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403432,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403432,   1,   33554854) /* Setup */
     , (2149403432,   3,  536870932) /* SoundTable */
     , (2149403432,   6,   67108990) /* PaletteBase */
     , (2149403432,   8,  100670435) /* Icon */
     , (2149403432,  22,  872415275) /* PhysicsEffectTable */
     , (2149403432, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403432,   1, 2149403451) /* Owner */
     , (2149403432,   2, 2149403451) /* Container */
     , (2149403432, 8000, 2149403432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403432, 67110021, 216, 24, 0)
     , (2149403432, 67110378, 128, 8, 1)
     , (2149403432, 67110378, 174, 12, 2)
     , (2149403432, 67109964, 96, 12, 3)
     , (2149403432, 67109964, 116, 12, 4)
     , (2149403432, 67109964, 186, 12, 5)
     , (2149403432, 67109964, 206, 10, 6)
     , (2149403432, 67109964, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403432, 0, 83887061, 83892375, 0)
     , (2149403432, 0, 83887060, 83892376, 1)
     , (2149403432, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403432, 0, 16779535, 0);
