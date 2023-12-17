INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655375, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655375,   1,          2) /* ItemType - Armor */
     , (3656655375,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3656655375,   5,        721) /* EncumbranceVal */
     , (3656655375,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3656655375,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3656655375,  16,          1) /* ItemUseable - No */
     , (3656655375,  18,          1) /* UiEffects - Magical */
     , (3656655375,  19,      18904) /* Value */
     , (3656655375,  65,        101) /* Placement - Resting */
     , (3656655375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655375, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655375,   1, False) /* Stuck */
     , (3656655375,  11, True ) /* IgnoreCollisions */
     , (3656655375,  13, True ) /* Ethereal */
     , (3656655375,  14, True ) /* GravityStatus */
     , (3656655375,  19, True ) /* Attackable */
     , (3656655375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655375, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655375,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655375,   1,   33554856) /* Setup */
     , (3656655375,   3,  536870932) /* SoundTable */
     , (3656655375,   6,   67108990) /* PaletteBase */
     , (3656655375,   8,  100669592) /* Icon */
     , (3656655375,  22,  872415275) /* PhysicsEffectTable */
     , (3656655375, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3656655375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655375,   3, 1343197060) /* Wielder */
     , (3656655375, 8000, 3656655375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656655375, 67110013, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655375, 0, 83887064, 83886807, 0)
     , (3656655375, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655375, 0, 16778829, 0);
