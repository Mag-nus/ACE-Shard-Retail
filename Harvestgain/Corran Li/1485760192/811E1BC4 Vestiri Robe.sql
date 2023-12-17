INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234052, 28615, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234052,   1,          4) /* ItemType - Clothing */
     , (2166234052,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166234052,   5,        200) /* EncumbranceVal */
     , (2166234052,   9,      32512) /* ValidLocations - Armor */
     , (2166234052,  16,          1) /* ItemUseable - No */
     , (2166234052,  19,         50) /* Value */
     , (2166234052,  28,          0) /* ArmorLevel */
     , (2166234052,  65,        101) /* Placement - Resting */
     , (2166234052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234052, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234052,   1, False) /* Stuck */
     , (2166234052,  11, True ) /* IgnoreCollisions */
     , (2166234052,  13, True ) /* Ethereal */
     , (2166234052,  14, True ) /* GravityStatus */
     , (2166234052,  19, True ) /* Attackable */
     , (2166234052,  22, True ) /* Inscribable */
     , (2166234052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234052,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166234052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234052,  15,       1) /* ArmorModVsBludgeon */
     , (2166234052,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166234052,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166234052,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166234052,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166234052, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234052,   1, 'Vestiri Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234052,   1,   33559315) /* Setup */
     , (2166234052,   3,  536870932) /* SoundTable */
     , (2166234052,   6,   67108990) /* PaletteBase */
     , (2166234052,   8,  100685946) /* Icon */
     , (2166234052,  22,  872415275) /* PhysicsEffectTable */
     , (2166234052, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166234052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234052,   1, 1342611298) /* Owner */
     , (2166234052,   2, 1342611298) /* Container */
     , (2166234052, 8000, 2166234052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234052, 67116019, 207, 33, 0)
     , (2166234052, 67116026, 174, 33, 1);
