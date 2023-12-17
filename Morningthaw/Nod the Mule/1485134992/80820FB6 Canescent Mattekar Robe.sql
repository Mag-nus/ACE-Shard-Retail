INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007350, 10870, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007350,   1,          2) /* ItemType - Armor */
     , (2156007350,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156007350,   5,        500) /* EncumbranceVal */
     , (2156007350,   9,      32512) /* ValidLocations - Armor */
     , (2156007350,  16,          1) /* ItemUseable - No */
     , (2156007350,  19,          0) /* Value */
     , (2156007350,  28,        120) /* ArmorLevel */
     , (2156007350,  33,          1) /* Bonded - Bonded */
     , (2156007350,  65,        101) /* Placement - Resting */
     , (2156007350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007350, 114,          0) /* Attuned - Normal */
     , (2156007350, 151,          2) /* HookType - Wall */
     , (2156007350, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007350,   1, False) /* Stuck */
     , (2156007350,  11, True ) /* IgnoreCollisions */
     , (2156007350,  13, True ) /* Ethereal */
     , (2156007350,  14, True ) /* GravityStatus */
     , (2156007350,  19, True ) /* Attackable */
     , (2156007350,  22, True ) /* Inscribable */
     , (2156007350,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007350,  13,       1) /* ArmorModVsSlash */
     , (2156007350,  14,       1) /* ArmorModVsPierce */
     , (2156007350,  15,       1) /* ArmorModVsBludgeon */
     , (2156007350,  16,       1) /* ArmorModVsCold */
     , (2156007350,  17,       1) /* ArmorModVsFire */
     , (2156007350,  18,       1) /* ArmorModVsAcid */
     , (2156007350,  19,       1) /* ArmorModVsElectric */
     , (2156007350, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007350,   1, 'Canescent Mattekar Robe') /* Name */
     , (2156007350,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (2156007350,  25, 'Chien Chaud') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007350,   1,   33554854) /* Setup */
     , (2156007350,   3,  536870932) /* SoundTable */
     , (2156007350,   6,   67108990) /* PaletteBase */
     , (2156007350,   8,  100672350) /* Icon */
     , (2156007350,  22,  872415275) /* PhysicsEffectTable */
     , (2156007350, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007350,   1, 2156007341) /* Owner */
     , (2156007350,   2, 2156007341) /* Container */
     , (2156007350, 8000, 2156007350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007350, 67113597, 40, 40, 0)
     , (2156007350, 67113692, 80, 12, 1)
     , (2156007350, 67113692, 116, 12, 2)
     , (2156007350, 67110556, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007350, 0, 83887061, 83893840, 0)
     , (2156007350, 0, 83887060, 83893839, 1)
     , (2156007350, 0, 83889072, 83893836, 2)
     , (2156007350, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007350, 0, 16778367, 0);
