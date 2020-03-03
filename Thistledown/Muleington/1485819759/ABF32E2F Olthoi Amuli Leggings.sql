INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841007, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841007,   1,          2) /* ItemType - Armor */
     , (2884841007,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2884841007,   5,       1644) /* EncumbranceVal */
     , (2884841007,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884841007,  16,          1) /* ItemUseable - No */
     , (2884841007,  18,          1) /* UiEffects - Magical */
     , (2884841007,  19,      27071) /* Value */
     , (2884841007,  65,        101) /* Placement - Resting */
     , (2884841007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841007, 131,         60) /* MaterialType - Gold */
     , (2884841007, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841007,   1, False) /* Stuck */
     , (2884841007,  11, True ) /* IgnoreCollisions */
     , (2884841007,  13, True ) /* Ethereal */
     , (2884841007,  14, True ) /* GravityStatus */
     , (2884841007,  19, True ) /* Attackable */
     , (2884841007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841007,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841007,   1,   33554856) /* Setup */
     , (2884841007,   3,  536870932) /* SoundTable */
     , (2884841007,   6,   67108990) /* PaletteBase */
     , (2884841007,   8,  100690097) /* Icon */
     , (2884841007,  22,  872415275) /* PhysicsEffectTable */
     , (2884841007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841007,   1, 2884841006) /* Owner */
     , (2884841007,   2, 2884841006) /* Container */
     , (2884841007, 8000, 2884841007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884841007, 67114462, 84, 8)
     , (2884841007, 67114462, 148, 4)
     , (2884841007, 67114462, 156, 4)
     , (2884841007, 67116575, 72, 12)
     , (2884841007, 67116575, 136, 12)
     , (2884841007, 67116575, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841007, 0, 83887064, 83897889, 0)
     , (2884841007, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841007, 0, 16778829, 0);
