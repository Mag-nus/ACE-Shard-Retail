INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969487, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969487,   1,          2) /* ItemType - Armor */
     , (3710969487,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969487,   5,       1075) /* EncumbranceVal */
     , (3710969487,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969487,  16,          1) /* ItemUseable - No */
     , (3710969487,  18,          1) /* UiEffects - Magical */
     , (3710969487,  19,      46678) /* Value */
     , (3710969487,  65,        101) /* Placement - Resting */
     , (3710969487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969487, 131,         63) /* MaterialType - Silver */
     , (3710969487, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969487,   1, False) /* Stuck */
     , (3710969487,  11, True ) /* IgnoreCollisions */
     , (3710969487,  13, True ) /* Ethereal */
     , (3710969487,  14, True ) /* GravityStatus */
     , (3710969487,  19, True ) /* Attackable */
     , (3710969487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969487, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969487,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969487,   1,   33554883) /* Setup */
     , (3710969487,   3,  536870932) /* SoundTable */
     , (3710969487,   6,   67108990) /* PaletteBase */
     , (3710969487,   8,  100669677) /* Icon */
     , (3710969487,  22,  872415275) /* PhysicsEffectTable */
     , (3710969487, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969487,   1, 3710969466) /* Owner */
     , (3710969487,   2, 3710969466) /* Container */
     , (3710969487, 8000, 3710969487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969487, 67109946, 80, 12)
     , (3710969487, 67109946, 116, 12)
     , (3710969487, 67109946, 174, 66)
     , (3710969487, 67110318, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969487, 0, 83887061, 83886695, 0)
     , (3710969487, 0, 83887060, 83886691, 1)
     , (3710969487, 0, 83889072, 83886803, 2)
     , (3710969487, 0, 83889342, 83886804, 3)
     , (3710969487, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969487, 0, 16779351, 0);
