INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276635, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276635,   1,          2) /* ItemType - Armor */
     , (2879276635,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2879276635,   5,       1132) /* EncumbranceVal */
     , (2879276635,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2879276635,  16,          1) /* ItemUseable - No */
     , (2879276635,  18,          1) /* UiEffects - Magical */
     , (2879276635,  19,       5657) /* Value */
     , (2879276635,  65,        101) /* Placement - Resting */
     , (2879276635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276635, 131,         61) /* MaterialType - Iron */
     , (2879276635, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276635,   1, False) /* Stuck */
     , (2879276635,  11, True ) /* IgnoreCollisions */
     , (2879276635,  13, True ) /* Ethereal */
     , (2879276635,  14, True ) /* GravityStatus */
     , (2879276635,  19, True ) /* Attackable */
     , (2879276635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276635, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276635,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276635,   1,   33554856) /* Setup */
     , (2879276635,   3,  536870932) /* SoundTable */
     , (2879276635,   6,   67108990) /* PaletteBase */
     , (2879276635,   8,  100668169) /* Icon */
     , (2879276635,  22,  872415275) /* PhysicsEffectTable */
     , (2879276635, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276635,   1, 2879205304) /* Owner */
     , (2879276635,   2, 2879205304) /* Container */
     , (2879276635, 8000, 2879276635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276635, 67110024, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276635, 0, 83887064, 83886807, 0)
     , (2879276635, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276635, 0, 16778829, 0);
