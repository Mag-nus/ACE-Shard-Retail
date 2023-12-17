INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452892009, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452892009,   1,          2) /* ItemType - Armor */
     , (2452892009,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2452892009,   5,       1029) /* EncumbranceVal */
     , (2452892009,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2452892009,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2452892009,  16,          1) /* ItemUseable - No */
     , (2452892009,  18,          1) /* UiEffects - Magical */
     , (2452892009,  19,      24756) /* Value */
     , (2452892009,  65,        101) /* Placement - Resting */
     , (2452892009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452892009, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452892009,   1, False) /* Stuck */
     , (2452892009,  11, True ) /* IgnoreCollisions */
     , (2452892009,  13, True ) /* Ethereal */
     , (2452892009,  14, True ) /* GravityStatus */
     , (2452892009,  19, True ) /* Attackable */
     , (2452892009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452892009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452892009,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452892009,   1,   33554854) /* Setup */
     , (2452892009,   3,  536870932) /* SoundTable */
     , (2452892009,   6,   67108990) /* PaletteBase */
     , (2452892009,   8,  100670438) /* Icon */
     , (2452892009,  22,  872415275) /* PhysicsEffectTable */
     , (2452892009, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2452892009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452892009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452892009,   3, 1342183844) /* Wielder */
     , (2452892009, 8000, 2452892009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452892009, 67110550, 216, 24, 0)
     , (2452892009, 67110385, 128, 8, 1)
     , (2452892009, 67110385, 174, 12, 2)
     , (2452892009, 67109945, 96, 12, 3)
     , (2452892009, 67109945, 116, 12, 4)
     , (2452892009, 67109945, 186, 12, 5)
     , (2452892009, 67109945, 206, 10, 6)
     , (2452892009, 67109945, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452892009, 0, 83887061, 83892375, 0)
     , (2452892009, 0, 83887060, 83892376, 1)
     , (2452892009, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452892009, 0, 16779535, 0);
