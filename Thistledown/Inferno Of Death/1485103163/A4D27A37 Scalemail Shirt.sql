INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765257271, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765257271,   1,          2) /* ItemType - Armor */
     , (2765257271,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2765257271,   5,       1107) /* EncumbranceVal */
     , (2765257271,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2765257271,  16,          1) /* ItemUseable - No */
     , (2765257271,  19,      15811) /* Value */
     , (2765257271,  65,        101) /* Placement - Resting */
     , (2765257271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765257271, 131,         63) /* MaterialType - Silver */
     , (2765257271, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765257271,   1, False) /* Stuck */
     , (2765257271,  11, True ) /* IgnoreCollisions */
     , (2765257271,  13, True ) /* Ethereal */
     , (2765257271,  14, True ) /* GravityStatus */
     , (2765257271,  19, True ) /* Attackable */
     , (2765257271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765257271, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765257271,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257271,   1,   33554883) /* Setup */
     , (2765257271,   3,  536870932) /* SoundTable */
     , (2765257271,   6,   67108990) /* PaletteBase */
     , (2765257271,   8,  100669692) /* Icon */
     , (2765257271,  22,  872415275) /* PhysicsEffectTable */
     , (2765257271, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765257271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765257271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257271,   1, 2765412107) /* Owner */
     , (2765257271,   2, 2765412107) /* Container */
     , (2765257271, 8000, 2765257271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765257271, 67110026, 80, 12, 0)
     , (2765257271, 67110026, 116, 12, 1)
     , (2765257271, 67110026, 174, 66, 2)
     , (2765257271, 67110319, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765257271, 0, 83887061, 83886695, 0)
     , (2765257271, 0, 83887060, 83886691, 1)
     , (2765257271, 0, 83889072, 83886803, 2)
     , (2765257271, 0, 83889342, 83886804, 3)
     , (2765257271, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765257271, 0, 16779351, 0);
