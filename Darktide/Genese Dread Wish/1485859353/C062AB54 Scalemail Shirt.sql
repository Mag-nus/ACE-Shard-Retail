INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227691860, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227691860,   1,          2) /* ItemType - Armor */
     , (3227691860,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3227691860,   5,        975) /* EncumbranceVal */
     , (3227691860,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3227691860,  16,          1) /* ItemUseable - No */
     , (3227691860,  18,          1) /* UiEffects - Magical */
     , (3227691860,  19,      48133) /* Value */
     , (3227691860,  65,        101) /* Placement - Resting */
     , (3227691860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227691860, 131,         63) /* MaterialType - Silver */
     , (3227691860, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227691860,   1, False) /* Stuck */
     , (3227691860,  11, True ) /* IgnoreCollisions */
     , (3227691860,  13, True ) /* Ethereal */
     , (3227691860,  14, True ) /* GravityStatus */
     , (3227691860,  19, True ) /* Attackable */
     , (3227691860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227691860, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227691860,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227691860,   1,   33554883) /* Setup */
     , (3227691860,   3,  536870932) /* SoundTable */
     , (3227691860,   6,   67108990) /* PaletteBase */
     , (3227691860,   8,  100669677) /* Icon */
     , (3227691860,  22,  872415275) /* PhysicsEffectTable */
     , (3227691860, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227691860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227691860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227691860,   1, 1343881666) /* Owner */
     , (3227691860,   2, 1343881666) /* Container */
     , (3227691860, 8000, 3227691860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227691860, 67109942, 80, 12, 0)
     , (3227691860, 67109942, 116, 12, 1)
     , (3227691860, 67109942, 174, 66, 2)
     , (3227691860, 67110350, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227691860, 0, 83887061, 83886695, 0)
     , (3227691860, 0, 83887060, 83886691, 1)
     , (3227691860, 0, 83889072, 83886803, 2)
     , (3227691860, 0, 83889342, 83886804, 3)
     , (3227691860, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227691860, 0, 16779351, 0);
