INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970590, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970590,   1,          2) /* ItemType - Armor */
     , (3710970590,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970590,   5,        710) /* EncumbranceVal */
     , (3710970590,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970590,  16,          1) /* ItemUseable - No */
     , (3710970590,  18,          1) /* UiEffects - Magical */
     , (3710970590,  19,      20326) /* Value */
     , (3710970590,  65,        101) /* Placement - Resting */
     , (3710970590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970590, 131,         54) /* MaterialType - GromnieHide */
     , (3710970590, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970590,   1, False) /* Stuck */
     , (3710970590,  11, True ) /* IgnoreCollisions */
     , (3710970590,  13, True ) /* Ethereal */
     , (3710970590,  14, True ) /* GravityStatus */
     , (3710970590,  19, True ) /* Attackable */
     , (3710970590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970590, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970590,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970590,   1,   33554856) /* Setup */
     , (3710970590,   3,  536870932) /* SoundTable */
     , (3710970590,   6,   67108990) /* PaletteBase */
     , (3710970590,   8,  100675310) /* Icon */
     , (3710970590,  22,  872415275) /* PhysicsEffectTable */
     , (3710970590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970590,   1, 1343287005) /* Owner */
     , (3710970590,   2, 1343287005) /* Container */
     , (3710970590, 8000, 3710970590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970590, 67114613, 72, 24)
     , (3710970590, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970590, 0, 83887064, 83894839, 0)
     , (3710970590, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970590, 0, 16778829, 0);
