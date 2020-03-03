INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392236, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392236,   1,          2) /* ItemType - Armor */
     , (2148392236,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2148392236,   5,        968) /* EncumbranceVal */
     , (2148392236,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2148392236,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2148392236,  16,          1) /* ItemUseable - No */
     , (2148392236,  19,       4708) /* Value */
     , (2148392236,  65,        101) /* Placement - Resting */
     , (2148392236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392236, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392236,   1, False) /* Stuck */
     , (2148392236,  11, True ) /* IgnoreCollisions */
     , (2148392236,  13, True ) /* Ethereal */
     , (2148392236,  14, True ) /* GravityStatus */
     , (2148392236,  19, True ) /* Attackable */
     , (2148392236,  22, True ) /* Inscribable */
     , (2148392236,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148392236, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392236,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392236,   1,   33554854) /* Setup */
     , (2148392236,   3,  536870932) /* SoundTable */
     , (2148392236,   6,   67108990) /* PaletteBase */
     , (2148392236,   8,  100670436) /* Icon */
     , (2148392236,  22,  872415275) /* PhysicsEffectTable */
     , (2148392236, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148392236, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148392236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392236,   3, 1342795556) /* Wielder */
     , (2148392236, 8000, 2148392236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148392236, 67110352, 128, 8)
     , (2148392236, 67110352, 174, 12)
     , (2148392236, 67113250, 216, 24)
     , (2148392236, 67113250, 96, 12)
     , (2148392236, 67113250, 116, 12)
     , (2148392236, 67113250, 186, 12)
     , (2148392236, 67113250, 206, 10)
     , (2148392236, 67113250, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148392236, 0, 83887061, 83892375, 0)
     , (2148392236, 0, 83887060, 83892376, 1)
     , (2148392236, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148392236, 0, 16779535, 0);
