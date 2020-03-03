INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432224781, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432224781,   1,          2) /* ItemType - Armor */
     , (2432224781,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2432224781,   5,       2147) /* EncumbranceVal */
     , (2432224781,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2432224781,  16,          1) /* ItemUseable - No */
     , (2432224781,  18,          1) /* UiEffects - Magical */
     , (2432224781,  19,      18700) /* Value */
     , (2432224781,  65,        101) /* Placement - Resting */
     , (2432224781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432224781, 131,         58) /* MaterialType - Bronze */
     , (2432224781, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432224781,   1, False) /* Stuck */
     , (2432224781,  11, True ) /* IgnoreCollisions */
     , (2432224781,  13, True ) /* Ethereal */
     , (2432224781,  14, True ) /* GravityStatus */
     , (2432224781,  19, True ) /* Attackable */
     , (2432224781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432224781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432224781,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432224781,   1,   33554856) /* Setup */
     , (2432224781,   3,  536870932) /* SoundTable */
     , (2432224781,   6,   67108990) /* PaletteBase */
     , (2432224781,   8,  100690097) /* Icon */
     , (2432224781,  22,  872415275) /* PhysicsEffectTable */
     , (2432224781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2432224781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432224781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432224781,   1, 1343308321) /* Owner */
     , (2432224781,   2, 1343308321) /* Container */
     , (2432224781, 8000, 2432224781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432224781, 67114454, 84, 8)
     , (2432224781, 67114454, 148, 4)
     , (2432224781, 67114454, 156, 4)
     , (2432224781, 67116575, 72, 12)
     , (2432224781, 67116575, 136, 12)
     , (2432224781, 67116575, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432224781, 0, 83887064, 83897889, 0)
     , (2432224781, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432224781, 0, 16778829, 0);
