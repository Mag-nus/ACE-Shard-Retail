INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419688, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419688,   1,          2) /* ItemType - Armor */
     , (2164419688,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164419688,   5,       1214) /* EncumbranceVal */
     , (2164419688,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164419688,  16,          1) /* ItemUseable - No */
     , (2164419688,  19,      19413) /* Value */
     , (2164419688,  65,        101) /* Placement - Resting */
     , (2164419688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419688, 131,         63) /* MaterialType - Silver */
     , (2164419688, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419688,   1, False) /* Stuck */
     , (2164419688,  11, True ) /* IgnoreCollisions */
     , (2164419688,  13, True ) /* Ethereal */
     , (2164419688,  14, True ) /* GravityStatus */
     , (2164419688,  19, True ) /* Attackable */
     , (2164419688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419688, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419688,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419688,   1,   33554854) /* Setup */
     , (2164419688,   3,  536870932) /* SoundTable */
     , (2164419688,   6,   67108990) /* PaletteBase */
     , (2164419688,   8,  100670436) /* Icon */
     , (2164419688,  22,  872415275) /* PhysicsEffectTable */
     , (2164419688, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419688,   1, 2153695331) /* Owner */
     , (2164419688,   2, 2153695331) /* Container */
     , (2164419688, 8000, 2164419688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419688, 67112528, 216, 24, 0)
     , (2164419688, 67110331, 128, 8, 1)
     , (2164419688, 67110331, 174, 12, 2)
     , (2164419688, 67110018, 96, 12, 3)
     , (2164419688, 67110018, 116, 12, 4)
     , (2164419688, 67110018, 186, 12, 5)
     , (2164419688, 67110018, 206, 10, 6)
     , (2164419688, 67110018, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419688, 0, 83887061, 83892375, 0)
     , (2164419688, 0, 83887060, 83892376, 1)
     , (2164419688, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419688, 0, 16779535, 0);
