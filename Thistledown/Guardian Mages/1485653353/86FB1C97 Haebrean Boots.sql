INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603799, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603799,   1,          2) /* ItemType - Armor */
     , (2264603799,   4,      65536) /* ClothingPriority - Feet */
     , (2264603799,   5,        398) /* EncumbranceVal */
     , (2264603799,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2264603799,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2264603799,  16,          1) /* ItemUseable - No */
     , (2264603799,  18,          1) /* UiEffects - Magical */
     , (2264603799,  19,      12231) /* Value */
     , (2264603799,  65,        101) /* Placement - Resting */
     , (2264603799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603799, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603799,   1, False) /* Stuck */
     , (2264603799,  11, True ) /* IgnoreCollisions */
     , (2264603799,  13, True ) /* Ethereal */
     , (2264603799,  14, True ) /* GravityStatus */
     , (2264603799,  19, True ) /* Attackable */
     , (2264603799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603799,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603799,   1,   33556683) /* Setup */
     , (2264603799,   3,  536870932) /* SoundTable */
     , (2264603799,   6,   67108990) /* PaletteBase */
     , (2264603799,   8,  100691126) /* Icon */
     , (2264603799,  22,  872415275) /* PhysicsEffectTable */
     , (2264603799, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264603799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603799,   3, 1342940568) /* Wielder */
     , (2264603799, 8000, 2264603799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603799, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603799, 0, 83898158, 83898224, 0)
     , (2264603799, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603799, 0, 16794674, 0)
     , (2264603799, 1, 16794669, 1)
     , (2264603799, 2, 16794678, 2)
     , (2264603799, 3, 16794676, 3)
     , (2264603799, 4, 16794670, 4)
     , (2264603799, 5, 16794679, 5);
