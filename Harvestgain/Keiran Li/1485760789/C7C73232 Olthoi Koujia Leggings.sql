INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351720498, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351720498,   1,          2) /* ItemType - Armor */
     , (3351720498,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351720498,   5,       1753) /* EncumbranceVal */
     , (3351720498,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351720498,  16,          1) /* ItemUseable - No */
     , (3351720498,  18,          1) /* UiEffects - Magical */
     , (3351720498,  19,      35903) /* Value */
     , (3351720498,  65,        101) /* Placement - Resting */
     , (3351720498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351720498, 131,         60) /* MaterialType - Gold */
     , (3351720498, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351720498,   1, False) /* Stuck */
     , (3351720498,  11, True ) /* IgnoreCollisions */
     , (3351720498,  13, True ) /* Ethereal */
     , (3351720498,  14, True ) /* GravityStatus */
     , (3351720498,  19, True ) /* Attackable */
     , (3351720498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351720498, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351720498,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351720498,   1,   33554856) /* Setup */
     , (3351720498,   3,  536870932) /* SoundTable */
     , (3351720498,   6,   67108990) /* PaletteBase */
     , (3351720498,   8,  100690057) /* Icon */
     , (3351720498,  22,  872415275) /* PhysicsEffectTable */
     , (3351720498, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351720498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351720498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351720498,   1, 2181167265) /* Owner */
     , (3351720498,   2, 2181167265) /* Container */
     , (3351720498, 8000, 3351720498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351720498, 67116576, 72, 12)
     , (3351720498, 67116576, 136, 12)
     , (3351720498, 67116576, 152, 4)
     , (3351720498, 67116600, 84, 8)
     , (3351720498, 67116600, 148, 4)
     , (3351720498, 67116600, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351720498, 0, 83887064, 83897897, 0)
     , (3351720498, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351720498, 0, 16778829, 0);
