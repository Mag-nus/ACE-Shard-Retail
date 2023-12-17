INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676981609, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676981609,   1,          2) /* ItemType - Armor */
     , (2676981609,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2676981609,   5,       2410) /* EncumbranceVal */
     , (2676981609,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2676981609,  16,          1) /* ItemUseable - No */
     , (2676981609,  19,       7243) /* Value */
     , (2676981609,  65,        101) /* Placement - Resting */
     , (2676981609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676981609, 131,         52) /* MaterialType - Leather */
     , (2676981609, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676981609,   1, False) /* Stuck */
     , (2676981609,  11, True ) /* IgnoreCollisions */
     , (2676981609,  13, True ) /* Ethereal */
     , (2676981609,  14, True ) /* GravityStatus */
     , (2676981609,  19, True ) /* Attackable */
     , (2676981609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676981609, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676981609,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676981609,   1,   33554856) /* Setup */
     , (2676981609,   3,  536870932) /* SoundTable */
     , (2676981609,   6,   67108990) /* PaletteBase */
     , (2676981609,   8,  100670441) /* Icon */
     , (2676981609,  22,  872415275) /* PhysicsEffectTable */
     , (2676981609, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676981609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676981609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676981609,   1, 1343314822) /* Owner */
     , (2676981609,   2, 1343314822) /* Container */
     , (2676981609, 8000, 2676981609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676981609, 67110377, 136, 16, 0)
     , (2676981609, 67110377, 80, 12, 1)
     , (2676981609, 67109942, 152, 8, 2)
     , (2676981609, 67109942, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676981609, 0, 83887064, 83892374, 0)
     , (2676981609, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676981609, 0, 16778829, 0);
