INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012600, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012600,   1,          4) /* ItemType - Clothing */
     , (3344012600,   4,      16384) /* ClothingPriority - Head */
     , (3344012600,   5,         23) /* EncumbranceVal */
     , (3344012600,   9,          1) /* ValidLocations - HeadWear */
     , (3344012600,  16,          1) /* ItemUseable - No */
     , (3344012600,  19,       1010) /* Value */
     , (3344012600,  28,         20) /* ArmorLevel */
     , (3344012600,  65,        101) /* Placement - Resting */
     , (3344012600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012600, 151,          2) /* HookType - Wall */
     , (3344012600, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012600,   1, False) /* Stuck */
     , (3344012600,  11, True ) /* IgnoreCollisions */
     , (3344012600,  13, True ) /* Ethereal */
     , (3344012600,  14, True ) /* GravityStatus */
     , (3344012600,  19, True ) /* Attackable */
     , (3344012600,  22, True ) /* Inscribable */
     , (3344012600, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012600,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3344012600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012600,  15,       1) /* ArmorModVsBludgeon */
     , (3344012600,  16,     0.5) /* ArmorModVsCold */
     , (3344012600,  17,     0.5) /* ArmorModVsFire */
     , (3344012600,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3344012600,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3344012600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012600,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012600,   1,   33554643) /* Setup */
     , (3344012600,   3,  536870932) /* SoundTable */
     , (3344012600,   6,   67108990) /* PaletteBase */
     , (3344012600,   8,  100669167) /* Icon */
     , (3344012600,  22,  872415275) /* PhysicsEffectTable */
     , (3344012600, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3344012600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012600,   1, 1342972053) /* Owner */
     , (3344012600,   2, 1342972053) /* Container */
     , (3344012600, 8000, 3344012600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012600, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012600, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012600, 0, 16778369, 0);
