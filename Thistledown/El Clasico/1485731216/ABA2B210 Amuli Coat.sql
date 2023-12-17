INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879566352, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879566352,   1,          2) /* ItemType - Armor */
     , (2879566352,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2879566352,   5,       1138) /* EncumbranceVal */
     , (2879566352,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2879566352,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2879566352,  16,          1) /* ItemUseable - No */
     , (2879566352,  18,          1) /* UiEffects - Magical */
     , (2879566352,  19,      20216) /* Value */
     , (2879566352,  65,        101) /* Placement - Resting */
     , (2879566352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879566352, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879566352,   1, False) /* Stuck */
     , (2879566352,  11, True ) /* IgnoreCollisions */
     , (2879566352,  13, True ) /* Ethereal */
     , (2879566352,  14, True ) /* GravityStatus */
     , (2879566352,  19, True ) /* Attackable */
     , (2879566352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879566352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879566352,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879566352,   1,   33554854) /* Setup */
     , (2879566352,   3,  536870932) /* SoundTable */
     , (2879566352,   6,   67108990) /* PaletteBase */
     , (2879566352,   8,  100670433) /* Icon */
     , (2879566352,  22,  872415275) /* PhysicsEffectTable */
     , (2879566352, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879566352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879566352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879566352,   3, 1343255987) /* Wielder */
     , (2879566352, 8000, 2879566352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879566352, 67110541, 216, 24, 0)
     , (2879566352, 67110350, 128, 8, 1)
     , (2879566352, 67110350, 174, 12, 2)
     , (2879566352, 67110003, 96, 12, 3)
     , (2879566352, 67110003, 116, 12, 4)
     , (2879566352, 67110003, 186, 12, 5)
     , (2879566352, 67110003, 206, 10, 6)
     , (2879566352, 67110003, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879566352, 0, 83887061, 83892375, 0)
     , (2879566352, 0, 83887060, 83892376, 1)
     , (2879566352, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879566352, 0, 16779535, 0);
