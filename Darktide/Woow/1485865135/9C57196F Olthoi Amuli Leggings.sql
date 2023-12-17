INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953839, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953839,   1,          2) /* ItemType - Armor */
     , (2622953839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2622953839,   5,       1986) /* EncumbranceVal */
     , (2622953839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2622953839,  16,          1) /* ItemUseable - No */
     , (2622953839,  18,          1) /* UiEffects - Magical */
     , (2622953839,  19,      15707) /* Value */
     , (2622953839,  65,        101) /* Placement - Resting */
     , (2622953839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953839, 131,         59) /* MaterialType - Copper */
     , (2622953839, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953839,   1, False) /* Stuck */
     , (2622953839,  11, True ) /* IgnoreCollisions */
     , (2622953839,  13, True ) /* Ethereal */
     , (2622953839,  14, True ) /* GravityStatus */
     , (2622953839,  19, True ) /* Attackable */
     , (2622953839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953839, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953839,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953839,   1,   33554856) /* Setup */
     , (2622953839,   3,  536870932) /* SoundTable */
     , (2622953839,   6,   67108990) /* PaletteBase */
     , (2622953839,   8,  100690100) /* Icon */
     , (2622953839,  22,  872415275) /* PhysicsEffectTable */
     , (2622953839, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953839,   1, 1343902964) /* Owner */
     , (2622953839,   2, 1343902964) /* Container */
     , (2622953839, 8000, 2622953839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953839, 67116604, 72, 12, 0)
     , (2622953839, 67116604, 136, 12, 1)
     , (2622953839, 67116604, 152, 4, 2)
     , (2622953839, 67116604, 84, 8, 3)
     , (2622953839, 67116604, 148, 4, 4)
     , (2622953839, 67116604, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953839, 0, 83887064, 83897889, 0)
     , (2622953839, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953839, 0, 16778829, 0);
