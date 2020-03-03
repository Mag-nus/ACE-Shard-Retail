INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695494705, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695494705,   1,          2) /* ItemType - Armor */
     , (3695494705,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3695494705,   5,       1196) /* EncumbranceVal */
     , (3695494705,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695494705,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695494705,  16,          1) /* ItemUseable - No */
     , (3695494705,  18,          1) /* UiEffects - Magical */
     , (3695494705,  19,      14498) /* Value */
     , (3695494705,  65,        101) /* Placement - Resting */
     , (3695494705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695494705, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695494705,   1, False) /* Stuck */
     , (3695494705,  11, True ) /* IgnoreCollisions */
     , (3695494705,  13, True ) /* Ethereal */
     , (3695494705,  14, True ) /* GravityStatus */
     , (3695494705,  19, True ) /* Attackable */
     , (3695494705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695494705, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695494705,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494705,   1,   33554854) /* Setup */
     , (3695494705,   3,  536870932) /* SoundTable */
     , (3695494705,   6,   67108990) /* PaletteBase */
     , (3695494705,   8,  100670436) /* Icon */
     , (3695494705,  22,  872415275) /* PhysicsEffectTable */
     , (3695494705, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695494705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695494705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494705,   3, 1343176642) /* Wielder */
     , (3695494705, 8000, 3695494705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695494705, 67109969, 96, 12)
     , (3695494705, 67109969, 116, 12)
     , (3695494705, 67109969, 186, 12)
     , (3695494705, 67109969, 206, 10)
     , (3695494705, 67109969, 108, 8)
     , (3695494705, 67110002, 216, 24)
     , (3695494705, 67110367, 128, 8)
     , (3695494705, 67110367, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695494705, 0, 83887061, 83892375, 0)
     , (3695494705, 0, 83887060, 83892376, 1)
     , (3695494705, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695494705, 0, 16779535, 0);
