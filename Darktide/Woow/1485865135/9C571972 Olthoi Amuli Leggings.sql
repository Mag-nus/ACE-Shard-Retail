INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953842, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953842,   1,          2) /* ItemType - Armor */
     , (2622953842,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2622953842,   5,       1847) /* EncumbranceVal */
     , (2622953842,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2622953842,  16,          1) /* ItemUseable - No */
     , (2622953842,  18,          1) /* UiEffects - Magical */
     , (2622953842,  19,      13248) /* Value */
     , (2622953842,  65,        101) /* Placement - Resting */
     , (2622953842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953842, 131,         58) /* MaterialType - Bronze */
     , (2622953842, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953842,   1, False) /* Stuck */
     , (2622953842,  11, True ) /* IgnoreCollisions */
     , (2622953842,  13, True ) /* Ethereal */
     , (2622953842,  14, True ) /* GravityStatus */
     , (2622953842,  19, True ) /* Attackable */
     , (2622953842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953842, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953842,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953842,   1,   33554856) /* Setup */
     , (2622953842,   3,  536870932) /* SoundTable */
     , (2622953842,   6,   67108990) /* PaletteBase */
     , (2622953842,   8,  100690095) /* Icon */
     , (2622953842,  22,  872415275) /* PhysicsEffectTable */
     , (2622953842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953842,   1, 1343902964) /* Owner */
     , (2622953842,   2, 1343902964) /* Container */
     , (2622953842, 8000, 2622953842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953842, 67116592, 72, 12, 0)
     , (2622953842, 67116592, 136, 12, 1)
     , (2622953842, 67116592, 152, 4, 2)
     , (2622953842, 67116554, 84, 8, 3)
     , (2622953842, 67116554, 148, 4, 4)
     , (2622953842, 67116554, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953842, 0, 83887064, 83897889, 0)
     , (2622953842, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953842, 0, 16778829, 0);
