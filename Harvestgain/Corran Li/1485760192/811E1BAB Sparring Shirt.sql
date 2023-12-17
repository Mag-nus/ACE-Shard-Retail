INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234027, 25984, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234027,   1,          4) /* ItemType - Clothing */
     , (2166234027,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166234027,   5,        135) /* EncumbranceVal */
     , (2166234027,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (2166234027,  16,          1) /* ItemUseable - No */
     , (2166234027,  19,        100) /* Value */
     , (2166234027,  28,          0) /* ArmorLevel */
     , (2166234027,  65,        101) /* Placement - Resting */
     , (2166234027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234027, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234027,   1, False) /* Stuck */
     , (2166234027,  11, True ) /* IgnoreCollisions */
     , (2166234027,  13, True ) /* Ethereal */
     , (2166234027,  14, True ) /* GravityStatus */
     , (2166234027,  19, True ) /* Attackable */
     , (2166234027,  22, True ) /* Inscribable */
     , (2166234027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234027,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166234027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234027,  15,       1) /* ArmorModVsBludgeon */
     , (2166234027,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166234027,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166234027,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166234027,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166234027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234027,   1, 'Sparring Shirt') /* Name */
     , (2166234027,  16, 'Loose shirt typically worn while sparring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234027,   1,   33554644) /* Setup */
     , (2166234027,   3,  536870932) /* SoundTable */
     , (2166234027,   6,   67108990) /* PaletteBase */
     , (2166234027,   8,  100675734) /* Icon */
     , (2166234027,  22,  872415275) /* PhysicsEffectTable */
     , (2166234027, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166234027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234027,   1, 2166234023) /* Owner */
     , (2166234027,   2, 2166234023) /* Container */
     , (2166234027, 8000, 2166234027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234027, 67114889, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234027, 0, 83887061, 83895031, 0)
     , (2166234027, 0, 83886788, 83895029, 1)
     , (2166234027, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234027, 0, 16778356, 0);
