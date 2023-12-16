INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320658262, 10871, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320658262,   1,          2) /* ItemType - Armor */
     , (3320658262,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3320658262,   5,        500) /* EncumbranceVal */
     , (3320658262,   9,      32512) /* ValidLocations - Armor */
     , (3320658262,  16,          1) /* ItemUseable - No */
     , (3320658262,  19,          0) /* Value */
     , (3320658262,  28,        130) /* ArmorLevel */
     , (3320658262,  33,          1) /* Bonded - Bonded */
     , (3320658262,  65,        101) /* Placement - Resting */
     , (3320658262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320658262, 151,          2) /* HookType - Wall */
     , (3320658262, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320658262,   1, False) /* Stuck */
     , (3320658262,  11, True ) /* IgnoreCollisions */
     , (3320658262,  13, True ) /* Ethereal */
     , (3320658262,  14, True ) /* GravityStatus */
     , (3320658262,  19, True ) /* Attackable */
     , (3320658262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320658262,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (3320658262,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (3320658262,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (3320658262,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (3320658262,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (3320658262,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (3320658262,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3320658262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320658262,   1, 'Canescent Mattekar Robe') /* Name */
     , (3320658262,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320658262,   1,   33554854) /* Setup */
     , (3320658262,   3,  536870932) /* SoundTable */
     , (3320658262,   6,   67108990) /* PaletteBase */
     , (3320658262,   8,  100672365) /* Icon */
     , (3320658262,  22,  872415275) /* PhysicsEffectTable */
     , (3320658262, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3320658262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320658262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320658262,   1, 1342727958) /* Owner */
     , (3320658262,   2, 1342727958) /* Container */
     , (3320658262, 8000, 3320658262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320658262, 67109945, 96, 12)
     , (3320658262, 67113588, 80, 12)
     , (3320658262, 67113588, 116, 12)
     , (3320658262, 67113694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320658262, 0, 83887061, 83893840, 0)
     , (3320658262, 0, 83887060, 83893839, 1)
     , (3320658262, 0, 83889072, 83893836, 2)
     , (3320658262, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320658262, 0, 16778367, 0);
