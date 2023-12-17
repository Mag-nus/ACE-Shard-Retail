INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275351095, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275351095,   1,          2) /* ItemType - Armor */
     , (3275351095,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3275351095,   5,       1874) /* EncumbranceVal */
     , (3275351095,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3275351095,  16,          1) /* ItemUseable - No */
     , (3275351095,  18,          1) /* UiEffects - Magical */
     , (3275351095,  19,      13537) /* Value */
     , (3275351095,  65,        101) /* Placement - Resting */
     , (3275351095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275351095, 131,         58) /* MaterialType - Bronze */
     , (3275351095, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275351095,   1, False) /* Stuck */
     , (3275351095,  11, True ) /* IgnoreCollisions */
     , (3275351095,  13, True ) /* Ethereal */
     , (3275351095,  14, True ) /* GravityStatus */
     , (3275351095,  19, True ) /* Attackable */
     , (3275351095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275351095, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275351095,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351095,   1,   33554856) /* Setup */
     , (3275351095,   3,  536870932) /* SoundTable */
     , (3275351095,   6,   67108990) /* PaletteBase */
     , (3275351095,   8,  100676192) /* Icon */
     , (3275351095,  22,  872415275) /* PhysicsEffectTable */
     , (3275351095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3275351095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275351095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351095,   1, 1343124254) /* Owner */
     , (3275351095,   2, 1343124254) /* Container */
     , (3275351095, 8000, 3275351095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3275351095, 67115091, 144, 16, 0)
     , (3275351095, 67115068, 136, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275351095, 0, 83887064, 83895229, 0)
     , (3275351095, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275351095, 0, 16778829, 0);
