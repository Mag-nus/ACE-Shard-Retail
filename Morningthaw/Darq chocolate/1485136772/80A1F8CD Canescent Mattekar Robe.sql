INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098637, 10870, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098637,   1,          2) /* ItemType - Armor */
     , (2158098637,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158098637,   5,        500) /* EncumbranceVal */
     , (2158098637,   9,      32512) /* ValidLocations - Armor */
     , (2158098637,  16,          1) /* ItemUseable - No */
     , (2158098637,  19,          0) /* Value */
     , (2158098637,  28,        120) /* ArmorLevel */
     , (2158098637,  33,          1) /* Bonded - Bonded */
     , (2158098637,  65,        101) /* Placement - Resting */
     , (2158098637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098637, 114,          0) /* Attuned - Normal */
     , (2158098637, 151,          2) /* HookType - Wall */
     , (2158098637, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098637,   1, False) /* Stuck */
     , (2158098637,  11, True ) /* IgnoreCollisions */
     , (2158098637,  13, True ) /* Ethereal */
     , (2158098637,  14, True ) /* GravityStatus */
     , (2158098637,  19, True ) /* Attackable */
     , (2158098637,  22, True ) /* Inscribable */
     , (2158098637,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098637,  13,       1) /* ArmorModVsSlash */
     , (2158098637,  14,       1) /* ArmorModVsPierce */
     , (2158098637,  15,       1) /* ArmorModVsBludgeon */
     , (2158098637,  16,       1) /* ArmorModVsCold */
     , (2158098637,  17,       1) /* ArmorModVsFire */
     , (2158098637,  18,       1) /* ArmorModVsAcid */
     , (2158098637,  19,       1) /* ArmorModVsElectric */
     , (2158098637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098637,   1, 'Canescent Mattekar Robe') /* Name */
     , (2158098637,   7, 'AL 40 A/A/A/A/A/A/A        0p clan wartorn') /* Inscription */
     , (2158098637,   8, 'X-force') /* ScribeName */
     , (2158098637,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (2158098637,  25, 'X-force') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098637,   1,   33554854) /* Setup */
     , (2158098637,   3,  536870932) /* SoundTable */
     , (2158098637,   6,   67108990) /* PaletteBase */
     , (2158098637,   8,  100672350) /* Icon */
     , (2158098637,  22,  872415275) /* PhysicsEffectTable */
     , (2158098637, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158098637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098637,   1, 2158098631) /* Owner */
     , (2158098637,   2, 2158098631) /* Container */
     , (2158098637, 8000, 2158098637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098637, 67113597, 40, 40, 0)
     , (2158098637, 67113692, 80, 12, 1)
     , (2158098637, 67113692, 116, 12, 2)
     , (2158098637, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098637, 0, 83887061, 83893840, 0)
     , (2158098637, 0, 83887060, 83893839, 1)
     , (2158098637, 0, 83889072, 83893836, 2)
     , (2158098637, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098637, 0, 16778367, 0);
