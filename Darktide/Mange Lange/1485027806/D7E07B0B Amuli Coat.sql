INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813003, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813003,   1,          2) /* ItemType - Armor */
     , (3621813003,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3621813003,   5,       1170) /* EncumbranceVal */
     , (3621813003,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3621813003,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3621813003,  16,          1) /* ItemUseable - No */
     , (3621813003,  19,       3773) /* Value */
     , (3621813003,  65,        101) /* Placement - Resting */
     , (3621813003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813003, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813003,   1, False) /* Stuck */
     , (3621813003,  11, True ) /* IgnoreCollisions */
     , (3621813003,  13, True ) /* Ethereal */
     , (3621813003,  14, True ) /* GravityStatus */
     , (3621813003,  19, True ) /* Attackable */
     , (3621813003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813003, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813003,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813003,   1,   33554854) /* Setup */
     , (3621813003,   3,  536870932) /* SoundTable */
     , (3621813003,   6,   67108990) /* PaletteBase */
     , (3621813003,   8,  100670432) /* Icon */
     , (3621813003,  22,  872415275) /* PhysicsEffectTable */
     , (3621813003, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621813003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813003,   3, 1343670165) /* Wielder */
     , (3621813003, 8000, 3621813003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813003, 67110336, 128, 8)
     , (3621813003, 67110336, 174, 12)
     , (3621813003, 67113248, 216, 24)
     , (3621813003, 67113248, 96, 12)
     , (3621813003, 67113248, 116, 12)
     , (3621813003, 67113248, 186, 12)
     , (3621813003, 67113248, 206, 10)
     , (3621813003, 67113248, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813003, 0, 83887061, 83892375, 0)
     , (3621813003, 0, 83887060, 83892376, 1)
     , (3621813003, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813003, 0, 16779535, 0);
