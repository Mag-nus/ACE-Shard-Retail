INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812656783, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812656783,   1,          2) /* ItemType - Armor */
     , (2812656783,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2812656783,   5,       2350) /* EncumbranceVal */
     , (2812656783,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2812656783,  16,          1) /* ItemUseable - No */
     , (2812656783,  18,          1) /* UiEffects - Magical */
     , (2812656783,  19,      19027) /* Value */
     , (2812656783,  65,        101) /* Placement - Resting */
     , (2812656783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812656783, 131,         60) /* MaterialType - Gold */
     , (2812656783, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812656783,   1, False) /* Stuck */
     , (2812656783,  11, True ) /* IgnoreCollisions */
     , (2812656783,  13, True ) /* Ethereal */
     , (2812656783,  14, True ) /* GravityStatus */
     , (2812656783,  19, True ) /* Attackable */
     , (2812656783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812656783, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812656783,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812656783,   1,   33554856) /* Setup */
     , (2812656783,   3,  536870932) /* SoundTable */
     , (2812656783,   6,   67108990) /* PaletteBase */
     , (2812656783,   8,  100690102) /* Icon */
     , (2812656783,  22,  872415275) /* PhysicsEffectTable */
     , (2812656783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2812656783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2812656783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812656783,   1, 1343308321) /* Owner */
     , (2812656783,   2, 1343308321) /* Container */
     , (2812656783, 8000, 2812656783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2812656783, 67116582, 72, 12, 0)
     , (2812656783, 67116582, 136, 12, 1)
     , (2812656783, 67116582, 152, 4, 2)
     , (2812656783, 67116562, 84, 8, 3)
     , (2812656783, 67116562, 148, 4, 4)
     , (2812656783, 67116562, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812656783, 0, 83887064, 83897889, 0)
     , (2812656783, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812656783, 0, 16778829, 0);
