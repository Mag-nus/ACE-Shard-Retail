INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3396751223, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396751223,   1,          2) /* ItemType - Armor */
     , (3396751223,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3396751223,   5,       1044) /* EncumbranceVal */
     , (3396751223,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3396751223,  16,          1) /* ItemUseable - No */
     , (3396751223,  18,          1) /* UiEffects - Magical */
     , (3396751223,  19,      29173) /* Value */
     , (3396751223,  65,        101) /* Placement - Resting */
     , (3396751223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3396751223, 131,         60) /* MaterialType - Gold */
     , (3396751223, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396751223,   1, False) /* Stuck */
     , (3396751223,  11, True ) /* IgnoreCollisions */
     , (3396751223,  13, True ) /* Ethereal */
     , (3396751223,  14, True ) /* GravityStatus */
     , (3396751223,  19, True ) /* Attackable */
     , (3396751223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3396751223, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396751223,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396751223,   1,   33554856) /* Setup */
     , (3396751223,   3,  536870932) /* SoundTable */
     , (3396751223,   6,   67108990) /* PaletteBase */
     , (3396751223,   8,  100690057) /* Icon */
     , (3396751223,  22,  872415275) /* PhysicsEffectTable */
     , (3396751223, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3396751223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3396751223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3396751223,   1, 1343881666) /* Owner */
     , (3396751223,   2, 1343881666) /* Container */
     , (3396751223, 8000, 3396751223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3396751223, 67116576, 72, 12)
     , (3396751223, 67116576, 136, 12)
     , (3396751223, 67116576, 152, 4)
     , (3396751223, 67116607, 84, 8)
     , (3396751223, 67116607, 148, 4)
     , (3396751223, 67116607, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3396751223, 0, 83887064, 83897897, 0)
     , (3396751223, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3396751223, 0, 16778829, 0);
