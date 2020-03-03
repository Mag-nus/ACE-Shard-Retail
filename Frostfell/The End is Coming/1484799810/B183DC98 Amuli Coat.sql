INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978208920, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978208920,   1,          2) /* ItemType - Armor */
     , (2978208920,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2978208920,   5,       1395) /* EncumbranceVal */
     , (2978208920,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2978208920,  16,          1) /* ItemUseable - No */
     , (2978208920,  19,       7795) /* Value */
     , (2978208920,  65,        101) /* Placement - Resting */
     , (2978208920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978208920, 131,         60) /* MaterialType - Gold */
     , (2978208920, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978208920,   1, False) /* Stuck */
     , (2978208920,  11, True ) /* IgnoreCollisions */
     , (2978208920,  13, True ) /* Ethereal */
     , (2978208920,  14, True ) /* GravityStatus */
     , (2978208920,  19, True ) /* Attackable */
     , (2978208920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978208920, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978208920,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978208920,   1,   33554854) /* Setup */
     , (2978208920,   3,  536870932) /* SoundTable */
     , (2978208920,   6,   67108990) /* PaletteBase */
     , (2978208920,   8,  100670438) /* Icon */
     , (2978208920,  22,  872415275) /* PhysicsEffectTable */
     , (2978208920, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2978208920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978208920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978208920,   1, 1343493339) /* Owner */
     , (2978208920,   2, 1343493339) /* Container */
     , (2978208920, 8000, 2978208920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2978208920, 67110375, 128, 8)
     , (2978208920, 67110375, 174, 12)
     , (2978208920, 67110547, 96, 12)
     , (2978208920, 67110547, 116, 12)
     , (2978208920, 67110547, 186, 12)
     , (2978208920, 67110547, 206, 10)
     , (2978208920, 67110547, 108, 8)
     , (2978208920, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978208920, 0, 83887061, 83892375, 0)
     , (2978208920, 0, 83887060, 83892376, 1)
     , (2978208920, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978208920, 0, 16779535, 0);
