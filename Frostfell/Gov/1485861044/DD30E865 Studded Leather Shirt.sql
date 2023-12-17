INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969957, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969957,   1,          2) /* ItemType - Armor */
     , (3710969957,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969957,   5,        585) /* EncumbranceVal */
     , (3710969957,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969957,  16,          1) /* ItemUseable - No */
     , (3710969957,  18,          1) /* UiEffects - Magical */
     , (3710969957,  19,      39595) /* Value */
     , (3710969957,  65,        101) /* Placement - Resting */
     , (3710969957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969957, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710969957, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969957,   1, False) /* Stuck */
     , (3710969957,  11, True ) /* IgnoreCollisions */
     , (3710969957,  13, True ) /* Ethereal */
     , (3710969957,  14, True ) /* GravityStatus */
     , (3710969957,  19, True ) /* Attackable */
     , (3710969957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969957, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969957,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969957,   1,   33554883) /* Setup */
     , (3710969957,   3,  536870932) /* SoundTable */
     , (3710969957,   6,   67108990) /* PaletteBase */
     , (3710969957,   8,  100669639) /* Icon */
     , (3710969957,  22,  872415275) /* PhysicsEffectTable */
     , (3710969957, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969957,   1, 1343154582) /* Owner */
     , (3710969957,   2, 1343154582) /* Container */
     , (3710969957, 8000, 3710969957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969957, 67110359, 72, 8, 0)
     , (3710969957, 67110359, 128, 8, 1)
     , (3710969957, 67110359, 174, 12, 2)
     , (3710969957, 67110000, 80, 12, 3)
     , (3710969957, 67110000, 92, 4, 4)
     , (3710969957, 67110000, 116, 12, 5)
     , (3710969957, 67110000, 186, 12, 6)
     , (3710969957, 67110000, 206, 10, 7)
     , (3710969957, 67110000, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969957, 0, 83887061, 83886694, 0)
     , (3710969957, 0, 83887060, 83886690, 1)
     , (3710969957, 0, 83889072, 83886810, 2)
     , (3710969957, 0, 83889342, 83886818, 3)
     , (3710969957, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969957, 0, 16779351, 0);
