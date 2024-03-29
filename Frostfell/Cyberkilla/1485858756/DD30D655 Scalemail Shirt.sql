INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965333, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965333,   1,          2) /* ItemType - Armor */
     , (3710965333,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965333,   5,       1279) /* EncumbranceVal */
     , (3710965333,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965333,  16,          1) /* ItemUseable - No */
     , (3710965333,  18,          1) /* UiEffects - Magical */
     , (3710965333,  19,      25544) /* Value */
     , (3710965333,  65,        101) /* Placement - Resting */
     , (3710965333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965333, 131,         57) /* MaterialType - Brass */
     , (3710965333, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965333,   1, False) /* Stuck */
     , (3710965333,  11, True ) /* IgnoreCollisions */
     , (3710965333,  13, True ) /* Ethereal */
     , (3710965333,  14, True ) /* GravityStatus */
     , (3710965333,  19, True ) /* Attackable */
     , (3710965333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965333, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965333,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965333,   1,   33554883) /* Setup */
     , (3710965333,   3,  536870932) /* SoundTable */
     , (3710965333,   6,   67108990) /* PaletteBase */
     , (3710965333,   8,  100669677) /* Icon */
     , (3710965333,  22,  872415275) /* PhysicsEffectTable */
     , (3710965333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965333,   1, 3710965312) /* Owner */
     , (3710965333,   2, 3710965312) /* Container */
     , (3710965333, 8000, 3710965333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965333, 67109941, 80, 12, 0)
     , (3710965333, 67109941, 116, 12, 1)
     , (3710965333, 67109941, 174, 66, 2)
     , (3710965333, 67110347, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965333, 0, 83887061, 83886695, 0)
     , (3710965333, 0, 83887060, 83886691, 1)
     , (3710965333, 0, 83889072, 83886803, 2)
     , (3710965333, 0, 83889342, 83886804, 3)
     , (3710965333, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965333, 0, 16779351, 0);
