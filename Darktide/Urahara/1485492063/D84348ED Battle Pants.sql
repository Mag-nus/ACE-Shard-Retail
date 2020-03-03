INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288237, 25982, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288237,   1,          2) /* ItemType - Armor */
     , (3628288237,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3628288237,   5,         50) /* EncumbranceVal */
     , (3628288237,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3628288237,  16,          1) /* ItemUseable - No */
     , (3628288237,  19,      13000) /* Value */
     , (3628288237,  28,          0) /* ArmorLevel */
     , (3628288237,  65,        101) /* Placement - Resting */
     , (3628288237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288237, 114,          1) /* Attuned - Attuned */
     , (3628288237, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288237,   1, False) /* Stuck */
     , (3628288237,  11, True ) /* IgnoreCollisions */
     , (3628288237,  13, True ) /* Ethereal */
     , (3628288237,  14, True ) /* GravityStatus */
     , (3628288237,  19, True ) /* Attackable */
     , (3628288237,  22, True ) /* Inscribable */
     , (3628288237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288237,  13,       1) /* ArmorModVsSlash */
     , (3628288237,  14,       1) /* ArmorModVsPierce */
     , (3628288237,  15,       1) /* ArmorModVsBludgeon */
     , (3628288237,  16,       1) /* ArmorModVsCold */
     , (3628288237,  17,       1) /* ArmorModVsFire */
     , (3628288237,  18,       1) /* ArmorModVsAcid */
     , (3628288237,  19,       1) /* ArmorModVsElectric */
     , (3628288237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288237,   1, 'Battle Pants') /* Name */
     , (3628288237,  16, 'Loose pants originally used to protect the legs from carenzi while running like a mite through Marae Lassal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288237,   1,   33554856) /* Setup */
     , (3628288237,   3,  536870932) /* SoundTable */
     , (3628288237,   6,   67108990) /* PaletteBase */
     , (3628288237,   8,  100675714) /* Icon */
     , (3628288237,  22,  872415275) /* PhysicsEffectTable */
     , (3628288237, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3628288237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288237,   1, 1343743514) /* Owner */
     , (3628288237,   2, 1343743514) /* Container */
     , (3628288237, 8000, 3628288237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288237, 67114858, 136, 24)
     , (3628288237, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288237, 0, 83887064, 83895024, 0)
     , (3628288237, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288237, 0, 16778829, 0);
