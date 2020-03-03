INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765345071, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765345071,   1,          2) /* ItemType - Armor */
     , (2765345071,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2765345071,   5,       2200) /* EncumbranceVal */
     , (2765345071,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2765345071,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2765345071,  16,          1) /* ItemUseable - No */
     , (2765345071,  19,       9771) /* Value */
     , (2765345071,  65,        101) /* Placement - Resting */
     , (2765345071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765345071, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765345071,   1, False) /* Stuck */
     , (2765345071,  11, True ) /* IgnoreCollisions */
     , (2765345071,  13, True ) /* Ethereal */
     , (2765345071,  14, True ) /* GravityStatus */
     , (2765345071,  19, True ) /* Attackable */
     , (2765345071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765345071, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765345071,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765345071,   1,   33554856) /* Setup */
     , (2765345071,   3,  536870932) /* SoundTable */
     , (2765345071,   6,   67108990) /* PaletteBase */
     , (2765345071,   8,  100669593) /* Icon */
     , (2765345071,  22,  872415275) /* PhysicsEffectTable */
     , (2765345071, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765345071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765345071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765345071,   3, 1342469935) /* Wielder */
     , (2765345071, 8000, 2765345071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765345071, 67109964, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765345071, 0, 83887064, 83886800, 0)
     , (2765345071, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765345071, 0, 16778829, 0);
