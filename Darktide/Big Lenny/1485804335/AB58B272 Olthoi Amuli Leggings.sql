INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874716786, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874716786,   1,          2) /* ItemType - Armor */
     , (2874716786,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2874716786,   5,       1911) /* EncumbranceVal */
     , (2874716786,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2874716786,  16,          1) /* ItemUseable - No */
     , (2874716786,  18,          1) /* UiEffects - Magical */
     , (2874716786,  19,      22138) /* Value */
     , (2874716786,  65,        101) /* Placement - Resting */
     , (2874716786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874716786, 131,         60) /* MaterialType - Gold */
     , (2874716786, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874716786,   1, False) /* Stuck */
     , (2874716786,  11, True ) /* IgnoreCollisions */
     , (2874716786,  13, True ) /* Ethereal */
     , (2874716786,  14, True ) /* GravityStatus */
     , (2874716786,  19, True ) /* Attackable */
     , (2874716786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874716786, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874716786,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874716786,   1,   33554856) /* Setup */
     , (2874716786,   3,  536870932) /* SoundTable */
     , (2874716786,   6,   67108990) /* PaletteBase */
     , (2874716786,   8,  100690095) /* Icon */
     , (2874716786,  22,  872415275) /* PhysicsEffectTable */
     , (2874716786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2874716786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874716786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874716786,   1, 1344077134) /* Owner */
     , (2874716786,   2, 1344077134) /* Container */
     , (2874716786, 8000, 2874716786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874716786, 67116590, 72, 12, 0)
     , (2874716786, 67116590, 136, 12, 1)
     , (2874716786, 67116590, 152, 4, 2)
     , (2874716786, 67116605, 84, 8, 3)
     , (2874716786, 67116605, 148, 4, 4)
     , (2874716786, 67116605, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874716786, 0, 83887064, 83897889, 0)
     , (2874716786, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874716786, 0, 16778829, 0);
