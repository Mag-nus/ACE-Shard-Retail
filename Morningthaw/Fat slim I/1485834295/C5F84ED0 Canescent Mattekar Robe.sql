INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384656, 10870, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384656,   1,          2) /* ItemType - Armor */
     , (3321384656,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3321384656,   5,        500) /* EncumbranceVal */
     , (3321384656,   9,      32512) /* ValidLocations - Armor */
     , (3321384656,  16,          1) /* ItemUseable - No */
     , (3321384656,  19,          0) /* Value */
     , (3321384656,  28,        120) /* ArmorLevel */
     , (3321384656,  33,          1) /* Bonded - Bonded */
     , (3321384656,  65,        101) /* Placement - Resting */
     , (3321384656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321384656, 151,          2) /* HookType - Wall */
     , (3321384656, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384656,   1, False) /* Stuck */
     , (3321384656,  11, True ) /* IgnoreCollisions */
     , (3321384656,  13, True ) /* Ethereal */
     , (3321384656,  14, True ) /* GravityStatus */
     , (3321384656,  19, True ) /* Attackable */
     , (3321384656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321384656,  13,       1) /* ArmorModVsSlash */
     , (3321384656,  14,       1) /* ArmorModVsPierce */
     , (3321384656,  15,       1) /* ArmorModVsBludgeon */
     , (3321384656,  16,       1) /* ArmorModVsCold */
     , (3321384656,  17,       1) /* ArmorModVsFire */
     , (3321384656,  18,       1) /* ArmorModVsAcid */
     , (3321384656,  19,       1) /* ArmorModVsElectric */
     , (3321384656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384656,   1, 'Canescent Mattekar Robe') /* Name */
     , (3321384656,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384656,   1,   33554854) /* Setup */
     , (3321384656,   3,  536870932) /* SoundTable */
     , (3321384656,   6,   67108990) /* PaletteBase */
     , (3321384656,   8,  100672350) /* Icon */
     , (3321384656,  22,  872415275) /* PhysicsEffectTable */
     , (3321384656, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3321384656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321384656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384656,   1, 1342727958) /* Owner */
     , (3321384656,   2, 1342727958) /* Container */
     , (3321384656, 8000, 3321384656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321384656, 67113597, 40, 40, 0)
     , (3321384656, 67113692, 80, 12, 1)
     , (3321384656, 67113692, 116, 12, 2)
     , (3321384656, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321384656, 0, 83887061, 83893840, 0)
     , (3321384656, 0, 83887060, 83893839, 1)
     , (3321384656, 0, 83889072, 83893836, 2)
     , (3321384656, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321384656, 0, 16778367, 0);
