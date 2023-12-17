INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608042966, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608042966,   1,          2) /* ItemType - Armor */
     , (2608042966,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2608042966,   5,       2673) /* EncumbranceVal */
     , (2608042966,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2608042966,  16,          1) /* ItemUseable - No */
     , (2608042966,  18,          1) /* UiEffects - Magical */
     , (2608042966,  19,      16855) /* Value */
     , (2608042966,  65,        101) /* Placement - Resting */
     , (2608042966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608042966, 131,         60) /* MaterialType - Gold */
     , (2608042966, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608042966,   1, False) /* Stuck */
     , (2608042966,  11, True ) /* IgnoreCollisions */
     , (2608042966,  13, True ) /* Ethereal */
     , (2608042966,  14, True ) /* GravityStatus */
     , (2608042966,  19, True ) /* Attackable */
     , (2608042966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608042966, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608042966,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608042966,   1,   33554856) /* Setup */
     , (2608042966,   3,  536870932) /* SoundTable */
     , (2608042966,   6,   67108990) /* PaletteBase */
     , (2608042966,   8,  100690097) /* Icon */
     , (2608042966,  22,  872415275) /* PhysicsEffectTable */
     , (2608042966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2608042966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2608042966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608042966,   1, 1343249084) /* Owner */
     , (2608042966,   2, 1343249084) /* Container */
     , (2608042966, 8000, 2608042966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2608042966, 67116576, 72, 12, 0)
     , (2608042966, 67116576, 136, 12, 1)
     , (2608042966, 67116576, 152, 4, 2)
     , (2608042966, 67116600, 84, 8, 3)
     , (2608042966, 67116600, 148, 4, 4)
     , (2608042966, 67116600, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608042966, 0, 83887064, 83897889, 0)
     , (2608042966, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608042966, 0, 16778829, 0);
