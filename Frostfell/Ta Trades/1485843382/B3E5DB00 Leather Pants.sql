INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185472, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185472,   1,          2) /* ItemType - Armor */
     , (3018185472,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3018185472,   5,        800) /* EncumbranceVal */
     , (3018185472,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3018185472,  16,          1) /* ItemUseable - No */
     , (3018185472,  18,          1) /* UiEffects - Magical */
     , (3018185472,  19,      24344) /* Value */
     , (3018185472,  65,        101) /* Placement - Resting */
     , (3018185472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185472, 131,         54) /* MaterialType - GromnieHide */
     , (3018185472, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185472,   1, False) /* Stuck */
     , (3018185472,  11, True ) /* IgnoreCollisions */
     , (3018185472,  13, True ) /* Ethereal */
     , (3018185472,  14, True ) /* GravityStatus */
     , (3018185472,  19, True ) /* Attackable */
     , (3018185472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185472,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185472,   1,   33554856) /* Setup */
     , (3018185472,   3,  536870932) /* SoundTable */
     , (3018185472,   6,   67108990) /* PaletteBase */
     , (3018185472,   8,  100675312) /* Icon */
     , (3018185472,  22,  872415275) /* PhysicsEffectTable */
     , (3018185472, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185472,   1, 3018185467) /* Owner */
     , (3018185472,   2, 3018185467) /* Container */
     , (3018185472, 8000, 3018185472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185472, 67114609, 72, 24, 0)
     , (3018185472, 67114609, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185472, 0, 83887064, 83894839, 0)
     , (3018185472, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185472, 0, 16778829, 0);
