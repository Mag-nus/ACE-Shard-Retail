INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814814, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814814,   1,          2) /* ItemType - Armor */
     , (2315814814,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2315814814,   5,       2669) /* EncumbranceVal */
     , (2315814814,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2315814814,  16,          1) /* ItemUseable - No */
     , (2315814814,  18,          1) /* UiEffects - Magical */
     , (2315814814,  19,      13352) /* Value */
     , (2315814814,  65,        101) /* Placement - Resting */
     , (2315814814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814814, 131,         63) /* MaterialType - Silver */
     , (2315814814, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814814,   1, False) /* Stuck */
     , (2315814814,  11, True ) /* IgnoreCollisions */
     , (2315814814,  13, True ) /* Ethereal */
     , (2315814814,  14, True ) /* GravityStatus */
     , (2315814814,  19, True ) /* Attackable */
     , (2315814814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814814, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814814,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814814,   1,   33554856) /* Setup */
     , (2315814814,   3,  536870932) /* SoundTable */
     , (2315814814,   6,   67108990) /* PaletteBase */
     , (2315814814,   8,  100690093) /* Icon */
     , (2315814814,  22,  872415275) /* PhysicsEffectTable */
     , (2315814814, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814814,   1, 2158723662) /* Owner */
     , (2315814814,   2, 2158723662) /* Container */
     , (2315814814, 8000, 2315814814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814814, 67116569, 72, 12)
     , (2315814814, 67116569, 136, 12)
     , (2315814814, 67116569, 152, 4)
     , (2315814814, 67116609, 84, 8)
     , (2315814814, 67116609, 148, 4)
     , (2315814814, 67116609, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814814, 0, 83887064, 83897889, 0)
     , (2315814814, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814814, 0, 16778829, 0);
