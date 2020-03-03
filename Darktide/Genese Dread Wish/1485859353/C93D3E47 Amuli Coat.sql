INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376234055, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376234055,   1,          2) /* ItemType - Armor */
     , (3376234055,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3376234055,   5,       1221) /* EncumbranceVal */
     , (3376234055,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3376234055,  16,          1) /* ItemUseable - No */
     , (3376234055,  18,          1) /* UiEffects - Magical */
     , (3376234055,  19,      15946) /* Value */
     , (3376234055,  65,        101) /* Placement - Resting */
     , (3376234055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376234055, 131,         60) /* MaterialType - Gold */
     , (3376234055, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376234055,   1, False) /* Stuck */
     , (3376234055,  11, True ) /* IgnoreCollisions */
     , (3376234055,  13, True ) /* Ethereal */
     , (3376234055,  14, True ) /* GravityStatus */
     , (3376234055,  19, True ) /* Attackable */
     , (3376234055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376234055, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376234055,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376234055,   1,   33554854) /* Setup */
     , (3376234055,   3,  536870932) /* SoundTable */
     , (3376234055,   6,   67108990) /* PaletteBase */
     , (3376234055,   8,  100670438) /* Icon */
     , (3376234055,  22,  872415275) /* PhysicsEffectTable */
     , (3376234055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3376234055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376234055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376234055,   1, 1343881666) /* Owner */
     , (3376234055,   2, 1343881666) /* Container */
     , (3376234055, 8000, 3376234055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3376234055, 67109969, 96, 12)
     , (3376234055, 67109969, 116, 12)
     , (3376234055, 67109969, 186, 12)
     , (3376234055, 67109969, 206, 10)
     , (3376234055, 67109969, 108, 8)
     , (3376234055, 67110367, 128, 8)
     , (3376234055, 67110367, 174, 12)
     , (3376234055, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3376234055, 0, 83887061, 83892375, 0)
     , (3376234055, 0, 83887060, 83892376, 1)
     , (3376234055, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3376234055, 0, 16779535, 0);
