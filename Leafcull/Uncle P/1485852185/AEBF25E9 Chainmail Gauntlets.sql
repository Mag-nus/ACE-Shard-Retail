INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931762665, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931762665,   1,          2) /* ItemType - Armor */
     , (2931762665,   4,      32768) /* ClothingPriority - Hands */
     , (2931762665,   5,        450) /* EncumbranceVal */
     , (2931762665,   9,         32) /* ValidLocations - HandWear */
     , (2931762665,  16,          1) /* ItemUseable - No */
     , (2931762665,  19,       1210) /* Value */
     , (2931762665,  28,        140) /* ArmorLevel */
     , (2931762665,  65,        101) /* Placement - Resting */
     , (2931762665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931762665, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931762665,   1, False) /* Stuck */
     , (2931762665,  11, True ) /* IgnoreCollisions */
     , (2931762665,  13, True ) /* Ethereal */
     , (2931762665,  14, True ) /* GravityStatus */
     , (2931762665,  19, True ) /* Attackable */
     , (2931762665,  22, True ) /* Inscribable */
     , (2931762665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931762665,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931762665,  14,       1) /* ArmorModVsPierce */
     , (2931762665,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2931762665,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2931762665,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2931762665,  18,     0.5) /* ArmorModVsAcid */
     , (2931762665,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931762665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931762665,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762665,   1,   33554648) /* Setup */
     , (2931762665,   3,  536870932) /* SoundTable */
     , (2931762665,   6,   67108990) /* PaletteBase */
     , (2931762665,   8,  100667339) /* Icon */
     , (2931762665,  22,  872415275) /* PhysicsEffectTable */
     , (2931762665, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2931762665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931762665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762665,   1, 1342852089) /* Owner */
     , (2931762665,   2, 1342852089) /* Container */
     , (2931762665, 8000, 2931762665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931762665, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931762665, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931762665, 0, 16778374, 0);
