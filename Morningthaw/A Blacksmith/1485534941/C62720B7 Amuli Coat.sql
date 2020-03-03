INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324453047, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324453047,   1,          2) /* ItemType - Armor */
     , (3324453047,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3324453047,   5,       1474) /* EncumbranceVal */
     , (3324453047,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3324453047,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3324453047,  16,          1) /* ItemUseable - No */
     , (3324453047,  18,          1) /* UiEffects - Magical */
     , (3324453047,  19,      12009) /* Value */
     , (3324453047,  65,        101) /* Placement - Resting */
     , (3324453047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324453047, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324453047,   1, False) /* Stuck */
     , (3324453047,  11, True ) /* IgnoreCollisions */
     , (3324453047,  13, True ) /* Ethereal */
     , (3324453047,  14, True ) /* GravityStatus */
     , (3324453047,  19, True ) /* Attackable */
     , (3324453047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324453047, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324453047,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324453047,   1,   33554854) /* Setup */
     , (3324453047,   3,  536870932) /* SoundTable */
     , (3324453047,   6,   67108990) /* PaletteBase */
     , (3324453047,   8,  100670438) /* Icon */
     , (3324453047,  22,  872415275) /* PhysicsEffectTable */
     , (3324453047, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3324453047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324453047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324453047,   3, 1343175560) /* Wielder */
     , (3324453047, 8000, 3324453047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324453047, 67110339, 128, 8)
     , (3324453047, 67110339, 174, 12)
     , (3324453047, 67112909, 216, 24)
     , (3324453047, 67112909, 96, 12)
     , (3324453047, 67112909, 116, 12)
     , (3324453047, 67112909, 186, 12)
     , (3324453047, 67112909, 206, 10)
     , (3324453047, 67112909, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324453047, 0, 83887061, 83892375, 0)
     , (3324453047, 0, 83887060, 83892376, 1)
     , (3324453047, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324453047, 0, 16779535, 0);
