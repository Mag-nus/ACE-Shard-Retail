INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276747, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276747,   1,          2) /* ItemType - Armor */
     , (2879276747,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2879276747,   5,       1625) /* EncumbranceVal */
     , (2879276747,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2879276747,  16,          1) /* ItemUseable - No */
     , (2879276747,  18,          1) /* UiEffects - Magical */
     , (2879276747,  19,       9886) /* Value */
     , (2879276747,  65,        101) /* Placement - Resting */
     , (2879276747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276747, 131,         63) /* MaterialType - Silver */
     , (2879276747, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276747,   1, False) /* Stuck */
     , (2879276747,  11, True ) /* IgnoreCollisions */
     , (2879276747,  13, True ) /* Ethereal */
     , (2879276747,  14, True ) /* GravityStatus */
     , (2879276747,  19, True ) /* Attackable */
     , (2879276747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276747, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276747,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276747,   1,   33554883) /* Setup */
     , (2879276747,   3,  536870932) /* SoundTable */
     , (2879276747,   6,   67108990) /* PaletteBase */
     , (2879276747,   8,  100669692) /* Icon */
     , (2879276747,  22,  872415275) /* PhysicsEffectTable */
     , (2879276747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276747,   1, 2879276652) /* Owner */
     , (2879276747,   2, 2879276652) /* Container */
     , (2879276747, 8000, 2879276747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276747, 67110556, 80, 12, 0)
     , (2879276747, 67110556, 116, 12, 1)
     , (2879276747, 67110556, 174, 66, 2)
     , (2879276747, 67110388, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276747, 0, 83887061, 83886695, 0)
     , (2879276747, 0, 83887060, 83886691, 1)
     , (2879276747, 0, 83889072, 83886803, 2)
     , (2879276747, 0, 83889342, 83886804, 3)
     , (2879276747, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276747, 0, 16779351, 0);
