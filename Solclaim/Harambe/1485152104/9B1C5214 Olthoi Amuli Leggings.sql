INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602324500, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602324500,   1,          2) /* ItemType - Armor */
     , (2602324500,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2602324500,   5,       2298) /* EncumbranceVal */
     , (2602324500,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2602324500,  16,          1) /* ItemUseable - No */
     , (2602324500,  18,          1) /* UiEffects - Magical */
     , (2602324500,  19,      19292) /* Value */
     , (2602324500,  65,        101) /* Placement - Resting */
     , (2602324500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602324500, 131,         63) /* MaterialType - Silver */
     , (2602324500, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602324500,   1, False) /* Stuck */
     , (2602324500,  11, True ) /* IgnoreCollisions */
     , (2602324500,  13, True ) /* Ethereal */
     , (2602324500,  14, True ) /* GravityStatus */
     , (2602324500,  19, True ) /* Attackable */
     , (2602324500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602324500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602324500,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602324500,   1,   33554856) /* Setup */
     , (2602324500,   3,  536870932) /* SoundTable */
     , (2602324500,   6,   67108990) /* PaletteBase */
     , (2602324500,   8,  100690101) /* Icon */
     , (2602324500,  22,  872415275) /* PhysicsEffectTable */
     , (2602324500, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602324500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602324500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602324500,   1, 2598010345) /* Owner */
     , (2602324500,   2, 2598010345) /* Container */
     , (2602324500, 8000, 2602324500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602324500, 67116552, 72, 12)
     , (2602324500, 67116552, 136, 12)
     , (2602324500, 67116552, 152, 4)
     , (2602324500, 67116569, 84, 8)
     , (2602324500, 67116569, 148, 4)
     , (2602324500, 67116569, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602324500, 0, 83887064, 83897889, 0)
     , (2602324500, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602324500, 0, 16778829, 0);
