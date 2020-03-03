INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354776692, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354776692,   1,          2) /* ItemType - Armor */
     , (3354776692,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3354776692,   5,        810) /* EncumbranceVal */
     , (3354776692,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3354776692,  16,          1) /* ItemUseable - No */
     , (3354776692,  18,          1) /* UiEffects - Magical */
     , (3354776692,  19,       8399) /* Value */
     , (3354776692,  65,        101) /* Placement - Resting */
     , (3354776692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354776692, 131,         52) /* MaterialType - Leather */
     , (3354776692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354776692,   1, False) /* Stuck */
     , (3354776692,  11, True ) /* IgnoreCollisions */
     , (3354776692,  13, True ) /* Ethereal */
     , (3354776692,  14, True ) /* GravityStatus */
     , (3354776692,  19, True ) /* Attackable */
     , (3354776692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354776692, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354776692,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354776692,   1,   33554883) /* Setup */
     , (3354776692,   3,  536870932) /* SoundTable */
     , (3354776692,   6,   67108990) /* PaletteBase */
     , (3354776692,   8,  100675384) /* Icon */
     , (3354776692,  22,  872415275) /* PhysicsEffectTable */
     , (3354776692, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354776692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354776692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354776692,   1, 1343357500) /* Owner */
     , (3354776692,   2, 1343357500) /* Container */
     , (3354776692, 8000, 3354776692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354776692, 67114609, 72, 24)
     , (3354776692, 67114609, 116, 20)
     , (3354776692, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354776692, 0, 83887061, 83894835, 0)
     , (3354776692, 0, 83887060, 83894836, 1)
     , (3354776692, 0, 83889072, 83894829, 2)
     , (3354776692, 0, 83889342, 83894833, 3)
     , (3354776692, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354776692, 0, 16779351, 0);
