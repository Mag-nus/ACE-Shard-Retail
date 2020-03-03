INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375543, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375543,   1,          4) /* ItemType - Clothing */
     , (3633375543,   4,      16384) /* ClothingPriority - Head */
     , (3633375543,   5,         23) /* EncumbranceVal */
     , (3633375543,   9,          1) /* ValidLocations - HeadWear */
     , (3633375543,  16,          1) /* ItemUseable - No */
     , (3633375543,  19,       1010) /* Value */
     , (3633375543,  28,         20) /* ArmorLevel */
     , (3633375543,  65,        101) /* Placement - Resting */
     , (3633375543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375543, 151,          2) /* HookType - Wall */
     , (3633375543, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375543,   1, False) /* Stuck */
     , (3633375543,  11, True ) /* IgnoreCollisions */
     , (3633375543,  13, True ) /* Ethereal */
     , (3633375543,  14, True ) /* GravityStatus */
     , (3633375543,  19, True ) /* Attackable */
     , (3633375543,  22, True ) /* Inscribable */
     , (3633375543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375543,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3633375543,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375543,  15,       1) /* ArmorModVsBludgeon */
     , (3633375543,  16,     0.5) /* ArmorModVsCold */
     , (3633375543,  17,     0.5) /* ArmorModVsFire */
     , (3633375543,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3633375543,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3633375543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375543,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375543,   1,   33554643) /* Setup */
     , (3633375543,   3,  536870932) /* SoundTable */
     , (3633375543,   6,   67108990) /* PaletteBase */
     , (3633375543,   8,  100669169) /* Icon */
     , (3633375543,  22,  872415275) /* PhysicsEffectTable */
     , (3633375543, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3633375543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375543,   1, 1343204950) /* Owner */
     , (3633375543,   2, 1343204950) /* Container */
     , (3633375543, 8000, 3633375543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375543, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375543, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375543, 0, 16778369, 0);
