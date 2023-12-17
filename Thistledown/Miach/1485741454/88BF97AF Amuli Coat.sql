INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294257583, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294257583,   1,          2) /* ItemType - Armor */
     , (2294257583,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2294257583,   5,       1665) /* EncumbranceVal */
     , (2294257583,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2294257583,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2294257583,  16,          1) /* ItemUseable - No */
     , (2294257583,  18,          1) /* UiEffects - Magical */
     , (2294257583,  19,       8753) /* Value */
     , (2294257583,  65,        101) /* Placement - Resting */
     , (2294257583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294257583, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294257583,   1, False) /* Stuck */
     , (2294257583,  11, True ) /* IgnoreCollisions */
     , (2294257583,  13, True ) /* Ethereal */
     , (2294257583,  14, True ) /* GravityStatus */
     , (2294257583,  19, True ) /* Attackable */
     , (2294257583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294257583, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294257583,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294257583,   1,   33554854) /* Setup */
     , (2294257583,   3,  536870932) /* SoundTable */
     , (2294257583,   6,   67108990) /* PaletteBase */
     , (2294257583,   8,  100670433) /* Icon */
     , (2294257583,  22,  872415275) /* PhysicsEffectTable */
     , (2294257583, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2294257583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294257583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294257583,   3, 1342750361) /* Wielder */
     , (2294257583, 8000, 2294257583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294257583, 67112915, 216, 24, 0)
     , (2294257583, 67110336, 128, 8, 1)
     , (2294257583, 67110336, 174, 12, 2)
     , (2294257583, 67112915, 96, 12, 3)
     , (2294257583, 67112915, 116, 12, 4)
     , (2294257583, 67112915, 186, 12, 5)
     , (2294257583, 67112915, 206, 10, 6)
     , (2294257583, 67112915, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294257583, 0, 83887061, 83892375, 0)
     , (2294257583, 0, 83887060, 83892376, 1)
     , (2294257583, 0, 83889072, 83892370, 2)
     , (2294257583, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294257583, 0, 16778367, 0);
