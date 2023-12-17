INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965767, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965767,   1,          2) /* ItemType - Armor */
     , (3710965767,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965767,   5,        442) /* EncumbranceVal */
     , (3710965767,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965767,  16,          1) /* ItemUseable - No */
     , (3710965767,  18,          1) /* UiEffects - Magical */
     , (3710965767,  19,      36073) /* Value */
     , (3710965767,  65,        101) /* Placement - Resting */
     , (3710965767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965767, 131,         52) /* MaterialType - Leather */
     , (3710965767, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965767,   1, False) /* Stuck */
     , (3710965767,  11, True ) /* IgnoreCollisions */
     , (3710965767,  13, True ) /* Ethereal */
     , (3710965767,  14, True ) /* GravityStatus */
     , (3710965767,  19, True ) /* Attackable */
     , (3710965767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965767, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965767,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965767,   1,   33554883) /* Setup */
     , (3710965767,   3,  536870932) /* SoundTable */
     , (3710965767,   6,   67108990) /* PaletteBase */
     , (3710965767,   8,  100675384) /* Icon */
     , (3710965767,  22,  872415275) /* PhysicsEffectTable */
     , (3710965767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965767,   1, 1343231429) /* Owner */
     , (3710965767,   2, 1343231429) /* Container */
     , (3710965767, 8000, 3710965767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965767, 67114609, 72, 24, 0)
     , (3710965767, 67114609, 116, 20, 1)
     , (3710965767, 67114609, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965767, 0, 83887061, 83894835, 0)
     , (3710965767, 0, 83887060, 83894836, 1)
     , (3710965767, 0, 83889072, 83894829, 2)
     , (3710965767, 0, 83889342, 83894833, 3)
     , (3710965767, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965767, 0, 16779351, 0);
