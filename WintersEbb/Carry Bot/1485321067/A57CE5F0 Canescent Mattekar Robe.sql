INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776425968, 10871, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776425968,   1,          2) /* ItemType - Armor */
     , (2776425968,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2776425968,   5,        500) /* EncumbranceVal */
     , (2776425968,   9,      32512) /* ValidLocations - Armor */
     , (2776425968,  16,          1) /* ItemUseable - No */
     , (2776425968,  19,          0) /* Value */
     , (2776425968,  28,        130) /* ArmorLevel */
     , (2776425968,  33,          1) /* Bonded - Bonded */
     , (2776425968,  65,        101) /* Placement - Resting */
     , (2776425968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776425968, 114,          0) /* Attuned - Normal */
     , (2776425968, 151,          2) /* HookType - Wall */
     , (2776425968, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776425968,   1, False) /* Stuck */
     , (2776425968,  11, True ) /* IgnoreCollisions */
     , (2776425968,  13, True ) /* Ethereal */
     , (2776425968,  14, True ) /* GravityStatus */
     , (2776425968,  19, True ) /* Attackable */
     , (2776425968,  22, True ) /* Inscribable */
     , (2776425968,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776425968,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (2776425968,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (2776425968,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (2776425968,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2776425968,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2776425968,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (2776425968,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2776425968, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776425968,   1, 'Canescent Mattekar Robe') /* Name */
     , (2776425968,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (2776425968,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776425968,   1,   33554854) /* Setup */
     , (2776425968,   3,  536870932) /* SoundTable */
     , (2776425968,   6,   67108990) /* PaletteBase */
     , (2776425968,   8,  100672365) /* Icon */
     , (2776425968,  22,  872415275) /* PhysicsEffectTable */
     , (2776425968, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2776425968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776425968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776425968,   1, 2776700121) /* Owner */
     , (2776425968,   2, 2776700121) /* Container */
     , (2776425968, 8000, 2776425968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776425968, 67109945, 96, 12)
     , (2776425968, 67113588, 80, 12)
     , (2776425968, 67113588, 116, 12)
     , (2776425968, 67113694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776425968, 0, 83887061, 83893840, 0)
     , (2776425968, 0, 83887060, 83893839, 1)
     , (2776425968, 0, 83889072, 83893836, 2)
     , (2776425968, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776425968, 0, 16778367, 0);
