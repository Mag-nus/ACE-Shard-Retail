INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829671, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829671,   1,          2) /* ItemType - Armor */
     , (3685829671,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3685829671,   5,       1132) /* EncumbranceVal */
     , (3685829671,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3685829671,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3685829671,  16,          1) /* ItemUseable - No */
     , (3685829671,  19,       3524) /* Value */
     , (3685829671,  65,        101) /* Placement - Resting */
     , (3685829671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829671, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829671,   1, False) /* Stuck */
     , (3685829671,  11, True ) /* IgnoreCollisions */
     , (3685829671,  13, True ) /* Ethereal */
     , (3685829671,  14, True ) /* GravityStatus */
     , (3685829671,  19, True ) /* Attackable */
     , (3685829671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829671, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829671,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829671,   1,   33554856) /* Setup */
     , (3685829671,   3,  536870932) /* SoundTable */
     , (3685829671,   6,   67108990) /* PaletteBase */
     , (3685829671,   8,  100669477) /* Icon */
     , (3685829671,  22,  872415275) /* PhysicsEffectTable */
     , (3685829671, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685829671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829671,   3, 1342283587) /* Wielder */
     , (3685829671, 8000, 3685829671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829671, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829671, 0, 83887064, 83886807, 0)
     , (3685829671, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829671, 0, 16778829, 0);
