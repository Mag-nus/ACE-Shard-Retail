INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272777, 10870, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272777,   1,          2) /* ItemType - Armor */
     , (2157272777,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157272777,   5,        500) /* EncumbranceVal */
     , (2157272777,   9,      32512) /* ValidLocations - Armor */
     , (2157272777,  16,          1) /* ItemUseable - No */
     , (2157272777,  19,          0) /* Value */
     , (2157272777,  28,        120) /* ArmorLevel */
     , (2157272777,  33,          1) /* Bonded - Bonded */
     , (2157272777,  65,        101) /* Placement - Resting */
     , (2157272777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272777, 114,          0) /* Attuned - Normal */
     , (2157272777, 151,          2) /* HookType - Wall */
     , (2157272777, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272777,   1, False) /* Stuck */
     , (2157272777,  11, True ) /* IgnoreCollisions */
     , (2157272777,  13, True ) /* Ethereal */
     , (2157272777,  14, True ) /* GravityStatus */
     , (2157272777,  19, True ) /* Attackable */
     , (2157272777,  22, True ) /* Inscribable */
     , (2157272777,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157272777,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272777,  13,       1) /* ArmorModVsSlash */
     , (2157272777,  14,       1) /* ArmorModVsPierce */
     , (2157272777,  15,       1) /* ArmorModVsBludgeon */
     , (2157272777,  16,       1) /* ArmorModVsCold */
     , (2157272777,  17,       1) /* ArmorModVsFire */
     , (2157272777,  18,       1) /* ArmorModVsAcid */
     , (2157272777,  19,       1) /* ArmorModVsElectric */
     , (2157272777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272777,   1, 'Canescent Mattekar Robe') /* Name */
     , (2157272777,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (2157272777,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272777,   1,   33554854) /* Setup */
     , (2157272777,   3,  536870932) /* SoundTable */
     , (2157272777,   6,   67108990) /* PaletteBase */
     , (2157272777,   8,  100672350) /* Icon */
     , (2157272777,  22,  872415275) /* PhysicsEffectTable */
     , (2157272777, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272777,   1, 1342939433) /* Owner */
     , (2157272777,   2, 1342939433) /* Container */
     , (2157272777, 8000, 2157272777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272777, 67113597, 40, 40, 0)
     , (2157272777, 67113692, 80, 12, 1)
     , (2157272777, 67113692, 116, 12, 2)
     , (2157272777, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272777, 0, 83887061, 83893840, 0)
     , (2157272777, 0, 83887060, 83893839, 1)
     , (2157272777, 0, 83889072, 83893836, 2)
     , (2157272777, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272777, 0, 16778367, 0);
