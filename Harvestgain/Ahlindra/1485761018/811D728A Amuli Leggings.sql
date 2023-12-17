INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190730, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190730,   1,          2) /* ItemType - Armor */
     , (2166190730,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166190730,   5,       2301) /* EncumbranceVal */
     , (2166190730,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166190730,  16,          1) /* ItemUseable - No */
     , (2166190730,  19,       8675) /* Value */
     , (2166190730,  65,        101) /* Placement - Resting */
     , (2166190730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190730, 131,         54) /* MaterialType - GromnieHide */
     , (2166190730, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190730,   1, False) /* Stuck */
     , (2166190730,  11, True ) /* IgnoreCollisions */
     , (2166190730,  13, True ) /* Ethereal */
     , (2166190730,  14, True ) /* GravityStatus */
     , (2166190730,  19, True ) /* Attackable */
     , (2166190730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190730, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190730,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190730,   1,   33554856) /* Setup */
     , (2166190730,   3,  536870932) /* SoundTable */
     , (2166190730,   6,   67108990) /* PaletteBase */
     , (2166190730,   8,  100670441) /* Icon */
     , (2166190730,  22,  872415275) /* PhysicsEffectTable */
     , (2166190730, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190730,   1, 1342873181) /* Owner */
     , (2166190730,   2, 1342873181) /* Container */
     , (2166190730, 8000, 2166190730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190730, 67110377, 136, 16, 0)
     , (2166190730, 67110377, 80, 12, 1)
     , (2166190730, 67109944, 152, 8, 2)
     , (2166190730, 67109944, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190730, 0, 83887064, 83892374, 0)
     , (2166190730, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190730, 0, 16778829, 0);
