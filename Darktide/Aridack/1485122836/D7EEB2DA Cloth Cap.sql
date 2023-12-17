INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744794, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744794,   1,          4) /* ItemType - Clothing */
     , (3622744794,   4,      16384) /* ClothingPriority - Head */
     , (3622744794,   5,         23) /* EncumbranceVal */
     , (3622744794,   9,          1) /* ValidLocations - HeadWear */
     , (3622744794,  16,          1) /* ItemUseable - No */
     , (3622744794,  19,       1010) /* Value */
     , (3622744794,  28,         20) /* ArmorLevel */
     , (3622744794,  65,        101) /* Placement - Resting */
     , (3622744794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744794, 151,          2) /* HookType - Wall */
     , (3622744794, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744794,   1, False) /* Stuck */
     , (3622744794,  11, True ) /* IgnoreCollisions */
     , (3622744794,  13, True ) /* Ethereal */
     , (3622744794,  14, True ) /* GravityStatus */
     , (3622744794,  19, True ) /* Attackable */
     , (3622744794,  22, True ) /* Inscribable */
     , (3622744794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744794,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3622744794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622744794,  15,       1) /* ArmorModVsBludgeon */
     , (3622744794,  16,     0.5) /* ArmorModVsCold */
     , (3622744794,  17,     0.5) /* ArmorModVsFire */
     , (3622744794,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3622744794,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3622744794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744794,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744794,   1,   33554643) /* Setup */
     , (3622744794,   3,  536870932) /* SoundTable */
     , (3622744794,   6,   67108990) /* PaletteBase */
     , (3622744794,   8,  100669169) /* Icon */
     , (3622744794,  22,  872415275) /* PhysicsEffectTable */
     , (3622744794, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3622744794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744794,   1, 1343242659) /* Owner */
     , (3622744794,   2, 1343242659) /* Container */
     , (3622744794, 8000, 3622744794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744794, 67111245, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744794, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744794, 0, 16778369, 0);
