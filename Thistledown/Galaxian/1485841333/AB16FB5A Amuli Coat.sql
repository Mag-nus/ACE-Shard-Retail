INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410074, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410074,   1,          2) /* ItemType - Armor */
     , (2870410074,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2870410074,   5,       1157) /* EncumbranceVal */
     , (2870410074,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2870410074,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2870410074,  16,          1) /* ItemUseable - No */
     , (2870410074,  19,      11456) /* Value */
     , (2870410074,  65,        101) /* Placement - Resting */
     , (2870410074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410074, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410074,   1, False) /* Stuck */
     , (2870410074,  11, True ) /* IgnoreCollisions */
     , (2870410074,  13, True ) /* Ethereal */
     , (2870410074,  14, True ) /* GravityStatus */
     , (2870410074,  19, True ) /* Attackable */
     , (2870410074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410074, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410074,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410074,   1,   33554854) /* Setup */
     , (2870410074,   3,  536870932) /* SoundTable */
     , (2870410074,   6,   67108990) /* PaletteBase */
     , (2870410074,   8,  100670438) /* Icon */
     , (2870410074,  22,  872415275) /* PhysicsEffectTable */
     , (2870410074, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870410074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410074,   3, 1342826002) /* Wielder */
     , (2870410074, 8000, 2870410074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870410074, 67109968, 216, 24, 0)
     , (2870410074, 67110330, 128, 8, 1)
     , (2870410074, 67110330, 174, 12, 2)
     , (2870410074, 67110017, 96, 12, 3)
     , (2870410074, 67110017, 116, 12, 4)
     , (2870410074, 67110017, 186, 12, 5)
     , (2870410074, 67110017, 206, 10, 6)
     , (2870410074, 67110017, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410074, 0, 83887061, 83892375, 0)
     , (2870410074, 0, 83887060, 83892376, 1)
     , (2870410074, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410074, 0, 16779535, 0);
