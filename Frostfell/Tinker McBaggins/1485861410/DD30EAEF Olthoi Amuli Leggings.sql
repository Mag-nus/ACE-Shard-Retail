INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970607, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970607,   1,          2) /* ItemType - Armor */
     , (3710970607,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970607,   5,       1486) /* EncumbranceVal */
     , (3710970607,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970607,  16,          1) /* ItemUseable - No */
     , (3710970607,  18,          1) /* UiEffects - Magical */
     , (3710970607,  19,      17982) /* Value */
     , (3710970607,  65,        101) /* Placement - Resting */
     , (3710970607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970607, 131,         63) /* MaterialType - Silver */
     , (3710970607, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970607,   1, False) /* Stuck */
     , (3710970607,  11, True ) /* IgnoreCollisions */
     , (3710970607,  13, True ) /* Ethereal */
     , (3710970607,  14, True ) /* GravityStatus */
     , (3710970607,  19, True ) /* Attackable */
     , (3710970607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970607,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970607,   1,   33554856) /* Setup */
     , (3710970607,   3,  536870932) /* SoundTable */
     , (3710970607,   6,   67108990) /* PaletteBase */
     , (3710970607,   8,  100690094) /* Icon */
     , (3710970607,  22,  872415275) /* PhysicsEffectTable */
     , (3710970607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970607,   1, 1343287005) /* Owner */
     , (3710970607,   2, 1343287005) /* Container */
     , (3710970607, 8000, 3710970607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970607, 67116598, 72, 12, 0)
     , (3710970607, 67116598, 136, 12, 1)
     , (3710970607, 67116598, 152, 4, 2)
     , (3710970607, 67116594, 84, 8, 3)
     , (3710970607, 67116594, 148, 4, 4)
     , (3710970607, 67116594, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970607, 0, 83887064, 83897889, 0)
     , (3710970607, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970607, 0, 16778829, 0);
