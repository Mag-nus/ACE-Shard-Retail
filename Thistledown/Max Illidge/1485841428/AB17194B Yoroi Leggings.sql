INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417739, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417739,   1,          2) /* ItemType - Armor */
     , (2870417739,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2870417739,   5,       1099) /* EncumbranceVal */
     , (2870417739,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2870417739,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2870417739,  16,          1) /* ItemUseable - No */
     , (2870417739,  19,       4410) /* Value */
     , (2870417739,  65,        101) /* Placement - Resting */
     , (2870417739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417739, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417739,   1, False) /* Stuck */
     , (2870417739,  11, True ) /* IgnoreCollisions */
     , (2870417739,  13, True ) /* Ethereal */
     , (2870417739,  14, True ) /* GravityStatus */
     , (2870417739,  19, True ) /* Attackable */
     , (2870417739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417739, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417739,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417739,   1,   33554856) /* Setup */
     , (2870417739,   3,  536870932) /* SoundTable */
     , (2870417739,   6,   67108990) /* PaletteBase */
     , (2870417739,   8,  100669593) /* Icon */
     , (2870417739,  22,  872415275) /* PhysicsEffectTable */
     , (2870417739, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870417739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417739,   3, 1342842474) /* Wielder */
     , (2870417739, 8000, 2870417739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417739, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417739, 0, 83887064, 83886807, 0)
     , (2870417739, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417739, 0, 16778829, 0);
