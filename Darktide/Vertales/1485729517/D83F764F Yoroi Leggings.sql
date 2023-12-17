INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037711, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037711,   1,          2) /* ItemType - Armor */
     , (3628037711,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3628037711,   5,       1099) /* EncumbranceVal */
     , (3628037711,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3628037711,  16,          1) /* ItemUseable - No */
     , (3628037711,  18,          1) /* UiEffects - Magical */
     , (3628037711,  19,      14260) /* Value */
     , (3628037711,  65,        101) /* Placement - Resting */
     , (3628037711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037711, 131,         58) /* MaterialType - Bronze */
     , (3628037711, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037711,   1, False) /* Stuck */
     , (3628037711,  11, True ) /* IgnoreCollisions */
     , (3628037711,  13, True ) /* Ethereal */
     , (3628037711,  14, True ) /* GravityStatus */
     , (3628037711,  19, True ) /* Attackable */
     , (3628037711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037711,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037711,   1,   33554856) /* Setup */
     , (3628037711,   3,  536870932) /* SoundTable */
     , (3628037711,   6,   67108990) /* PaletteBase */
     , (3628037711,   8,  100669592) /* Icon */
     , (3628037711,  22,  872415275) /* PhysicsEffectTable */
     , (3628037711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037711,   1, 1343991339) /* Owner */
     , (3628037711,   2, 1343991339) /* Container */
     , (3628037711, 8000, 3628037711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037711, 67110009, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037711, 0, 83887064, 83886807, 0)
     , (3628037711, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037711, 0, 16778829, 0);
