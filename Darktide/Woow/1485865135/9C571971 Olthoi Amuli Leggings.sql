INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953841, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953841,   1,          2) /* ItemType - Armor */
     , (2622953841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2622953841,   5,       2554) /* EncumbranceVal */
     , (2622953841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2622953841,  16,          1) /* ItemUseable - No */
     , (2622953841,  18,          1) /* UiEffects - Magical */
     , (2622953841,  19,       9234) /* Value */
     , (2622953841,  65,        101) /* Placement - Resting */
     , (2622953841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953841, 131,         60) /* MaterialType - Gold */
     , (2622953841, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953841,   1, False) /* Stuck */
     , (2622953841,  11, True ) /* IgnoreCollisions */
     , (2622953841,  13, True ) /* Ethereal */
     , (2622953841,  14, True ) /* GravityStatus */
     , (2622953841,  19, True ) /* Attackable */
     , (2622953841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953841,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953841,   1,   33554856) /* Setup */
     , (2622953841,   3,  536870932) /* SoundTable */
     , (2622953841,   6,   67108990) /* PaletteBase */
     , (2622953841,   8,  100690097) /* Icon */
     , (2622953841,  22,  872415275) /* PhysicsEffectTable */
     , (2622953841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953841,   1, 1343902964) /* Owner */
     , (2622953841,   2, 1343902964) /* Container */
     , (2622953841, 8000, 2622953841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953841, 67116568, 84, 8)
     , (2622953841, 67116568, 148, 4)
     , (2622953841, 67116568, 156, 4)
     , (2622953841, 67116580, 72, 12)
     , (2622953841, 67116580, 136, 12)
     , (2622953841, 67116580, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953841, 0, 83887064, 83897889, 0)
     , (2622953841, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953841, 0, 16778829, 0);
