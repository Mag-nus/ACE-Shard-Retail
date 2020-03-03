INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965216, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965216,   1,          2) /* ItemType - Armor */
     , (3710965216,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965216,   5,       1320) /* EncumbranceVal */
     , (3710965216,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710965216,  16,          1) /* ItemUseable - No */
     , (3710965216,  18,          1) /* UiEffects - Magical */
     , (3710965216,  19,      25924) /* Value */
     , (3710965216,  65,        101) /* Placement - Resting */
     , (3710965216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965216, 131,         60) /* MaterialType - Gold */
     , (3710965216, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965216,   1, False) /* Stuck */
     , (3710965216,  11, True ) /* IgnoreCollisions */
     , (3710965216,  13, True ) /* Ethereal */
     , (3710965216,  14, True ) /* GravityStatus */
     , (3710965216,  19, True ) /* Attackable */
     , (3710965216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965216, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965216,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965216,   1,   33554854) /* Setup */
     , (3710965216,   3,  536870932) /* SoundTable */
     , (3710965216,   6,   67108990) /* PaletteBase */
     , (3710965216,   8,  100670433) /* Icon */
     , (3710965216,  22,  872415275) /* PhysicsEffectTable */
     , (3710965216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965216,   1, 3710965203) /* Owner */
     , (3710965216,   2, 3710965203) /* Container */
     , (3710965216, 8000, 3710965216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965216, 67110016, 96, 12)
     , (3710965216, 67110016, 116, 12)
     , (3710965216, 67110016, 186, 12)
     , (3710965216, 67110016, 206, 10)
     , (3710965216, 67110016, 108, 8)
     , (3710965216, 67110329, 128, 8)
     , (3710965216, 67110329, 174, 12)
     , (3710965216, 67110546, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965216, 0, 83887061, 83892375, 0)
     , (3710965216, 0, 83887060, 83892376, 1)
     , (3710965216, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965216, 0, 16779535, 0);
