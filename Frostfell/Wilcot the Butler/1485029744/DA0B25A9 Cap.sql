INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163625, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163625,   1,          4) /* ItemType - Clothing */
     , (3658163625,   4,      16384) /* ClothingPriority - Head */
     , (3658163625,   5,         23) /* EncumbranceVal */
     , (3658163625,   9,          1) /* ValidLocations - HeadWear */
     , (3658163625,  16,          1) /* ItemUseable - No */
     , (3658163625,  19,          5) /* Value */
     , (3658163625,  28,         20) /* ArmorLevel */
     , (3658163625,  65,        101) /* Placement - Resting */
     , (3658163625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163625, 105,          1) /* ItemWorkmanship */
     , (3658163625, 131,          4) /* MaterialType - Linen */
     , (3658163625, 151,          2) /* HookType - Wall */
     , (3658163625, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163625,   1, False) /* Stuck */
     , (3658163625,  11, True ) /* IgnoreCollisions */
     , (3658163625,  13, True ) /* Ethereal */
     , (3658163625,  14, True ) /* GravityStatus */
     , (3658163625,  19, True ) /* Attackable */
     , (3658163625,  22, True ) /* Inscribable */
     , (3658163625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163625,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658163625,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163625,  15,       1) /* ArmorModVsBludgeon */
     , (3658163625,  16,     0.5) /* ArmorModVsCold */
     , (3658163625,  17,     0.5) /* ArmorModVsFire */
     , (3658163625,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658163625,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658163625, 165,       1) /* ArmorModVsNether */
     , (3658163625, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163625,   1, 'Cap') /* Name */
     , (3658163625,  16, 'Linen Cap ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163625,   1,   33554643) /* Setup */
     , (3658163625,   3,  536870932) /* SoundTable */
     , (3658163625,   6,   67108990) /* PaletteBase */
     , (3658163625,   8,  100668247) /* Icon */
     , (3658163625,  22,  872415275) /* PhysicsEffectTable */
     , (3658163625, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3658163625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163625,   1, 1342875770) /* Owner */
     , (3658163625,   2, 1342875770) /* Container */
     , (3658163625, 8000, 3658163625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163625, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163625, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163625, 0, 16778369, 0);
