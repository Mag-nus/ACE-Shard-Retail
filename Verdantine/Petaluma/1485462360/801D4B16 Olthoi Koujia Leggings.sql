INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403414, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403414,   1,          2) /* ItemType - Armor */
     , (2149403414,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149403414,   5,       1093) /* EncumbranceVal */
     , (2149403414,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149403414,  16,          1) /* ItemUseable - No */
     , (2149403414,  18,          1) /* UiEffects - Magical */
     , (2149403414,  19,      25377) /* Value */
     , (2149403414,  65,        101) /* Placement - Resting */
     , (2149403414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403414, 131,         58) /* MaterialType - Bronze */
     , (2149403414, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403414,   1, False) /* Stuck */
     , (2149403414,  11, True ) /* IgnoreCollisions */
     , (2149403414,  13, True ) /* Ethereal */
     , (2149403414,  14, True ) /* GravityStatus */
     , (2149403414,  19, True ) /* Attackable */
     , (2149403414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403414, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403414,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403414,   1,   33554856) /* Setup */
     , (2149403414,   3,  536870932) /* SoundTable */
     , (2149403414,   6,   67108990) /* PaletteBase */
     , (2149403414,   8,  100690060) /* Icon */
     , (2149403414,  22,  872415275) /* PhysicsEffectTable */
     , (2149403414, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403414,   1, 2149403426) /* Owner */
     , (2149403414,   2, 2149403426) /* Container */
     , (2149403414, 8000, 2149403414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403414, 67116607, 72, 12, 0)
     , (2149403414, 67116607, 136, 12, 1)
     , (2149403414, 67116607, 152, 4, 2)
     , (2149403414, 67116566, 84, 8, 3)
     , (2149403414, 67116566, 148, 4, 4)
     , (2149403414, 67116566, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403414, 0, 83887064, 83897897, 0)
     , (2149403414, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403414, 0, 16778829, 0);
