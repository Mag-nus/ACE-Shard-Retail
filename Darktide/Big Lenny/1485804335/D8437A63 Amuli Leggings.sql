INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628300899, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628300899,   1,          2) /* ItemType - Armor */
     , (3628300899,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3628300899,   5,       2299) /* EncumbranceVal */
     , (3628300899,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3628300899,  16,          1) /* ItemUseable - No */
     , (3628300899,  18,          1) /* UiEffects - Magical */
     , (3628300899,  19,       8812) /* Value */
     , (3628300899,  65,        101) /* Placement - Resting */
     , (3628300899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628300899, 131,         54) /* MaterialType - GromnieHide */
     , (3628300899, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628300899,   1, False) /* Stuck */
     , (3628300899,  11, True ) /* IgnoreCollisions */
     , (3628300899,  13, True ) /* Ethereal */
     , (3628300899,  14, True ) /* GravityStatus */
     , (3628300899,  19, True ) /* Attackable */
     , (3628300899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628300899, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628300899,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628300899,   1,   33554856) /* Setup */
     , (3628300899,   3,  536870932) /* SoundTable */
     , (3628300899,   6,   67108990) /* PaletteBase */
     , (3628300899,   8,  100670445) /* Icon */
     , (3628300899,  22,  872415275) /* PhysicsEffectTable */
     , (3628300899, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628300899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628300899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628300899,   1, 3628692925) /* Owner */
     , (3628300899,   2, 3628692925) /* Container */
     , (3628300899, 8000, 3628300899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628300899, 67111303, 136, 16, 0)
     , (3628300899, 67111303, 80, 12, 1)
     , (3628300899, 67110016, 152, 8, 2)
     , (3628300899, 67110016, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628300899, 0, 83887064, 83892374, 0)
     , (3628300899, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628300899, 0, 16778829, 0);
