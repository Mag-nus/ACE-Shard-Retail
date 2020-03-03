INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234041, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234041,   1,          4) /* ItemType - Clothing */
     , (2166234041,   4,      65536) /* ClothingPriority - Feet */
     , (2166234041,   5,         90) /* EncumbranceVal */
     , (2166234041,   9,        256) /* ValidLocations - FootWear */
     , (2166234041,  16,          1) /* ItemUseable - No */
     , (2166234041,  19,       1040) /* Value */
     , (2166234041,  28,         20) /* ArmorLevel */
     , (2166234041,  65,        101) /* Placement - Resting */
     , (2166234041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234041, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234041,   1, False) /* Stuck */
     , (2166234041,  11, True ) /* IgnoreCollisions */
     , (2166234041,  13, True ) /* Ethereal */
     , (2166234041,  14, True ) /* GravityStatus */
     , (2166234041,  19, True ) /* Attackable */
     , (2166234041,  22, True ) /* Inscribable */
     , (2166234041, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234041,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166234041,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234041,  15,       1) /* ArmorModVsBludgeon */
     , (2166234041,  16,     0.5) /* ArmorModVsCold */
     , (2166234041,  17,     0.5) /* ArmorModVsFire */
     , (2166234041,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166234041,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166234041, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234041,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234041,   1,   33559324) /* Setup */
     , (2166234041,   3,  536870932) /* SoundTable */
     , (2166234041,   6,   67108990) /* PaletteBase */
     , (2166234041,   8,  100682410) /* Icon */
     , (2166234041,  22,  872415275) /* PhysicsEffectTable */
     , (2166234041, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166234041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234041,   1, 2166234033) /* Owner */
     , (2166234041,   2, 2166234033) /* Container */
     , (2166234041, 8000, 2166234041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234041, 67115836, 160, 8);
