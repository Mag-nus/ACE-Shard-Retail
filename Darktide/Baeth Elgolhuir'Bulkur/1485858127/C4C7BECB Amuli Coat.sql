INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301424843, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301424843,   1,          2) /* ItemType - Armor */
     , (3301424843,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3301424843,   5,       1109) /* EncumbranceVal */
     , (3301424843,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3301424843,  16,          1) /* ItemUseable - No */
     , (3301424843,  19,      10969) /* Value */
     , (3301424843,  65,        101) /* Placement - Resting */
     , (3301424843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301424843, 131,         64) /* MaterialType - Steel */
     , (3301424843, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301424843,   1, False) /* Stuck */
     , (3301424843,  11, True ) /* IgnoreCollisions */
     , (3301424843,  13, True ) /* Ethereal */
     , (3301424843,  14, True ) /* GravityStatus */
     , (3301424843,  19, True ) /* Attackable */
     , (3301424843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301424843, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301424843,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301424843,   1,   33554854) /* Setup */
     , (3301424843,   3,  536870932) /* SoundTable */
     , (3301424843,   6,   67108990) /* PaletteBase */
     , (3301424843,   8,  100670435) /* Icon */
     , (3301424843,  22,  872415275) /* PhysicsEffectTable */
     , (3301424843, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3301424843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301424843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301424843,   1, 2158691024) /* Owner */
     , (3301424843,   2, 2158691024) /* Container */
     , (3301424843, 8000, 3301424843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301424843, 67110018, 216, 24, 0)
     , (3301424843, 67110349, 128, 8, 1)
     , (3301424843, 67110349, 174, 12, 2)
     , (3301424843, 67110013, 96, 12, 3)
     , (3301424843, 67110013, 116, 12, 4)
     , (3301424843, 67110013, 186, 12, 5)
     , (3301424843, 67110013, 206, 10, 6)
     , (3301424843, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301424843, 0, 83887061, 83892375, 0)
     , (3301424843, 0, 83887060, 83892376, 1)
     , (3301424843, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301424843, 0, 16779535, 0);
