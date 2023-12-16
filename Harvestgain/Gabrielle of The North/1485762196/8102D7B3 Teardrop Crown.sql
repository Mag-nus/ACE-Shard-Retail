INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447155, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447155,   1,          2) /* ItemType - Armor */
     , (2164447155,   4,      16384) /* ClothingPriority - Head */
     , (2164447155,   5,         76) /* EncumbranceVal */
     , (2164447155,   9,          1) /* ValidLocations - HeadWear */
     , (2164447155,  16,          1) /* ItemUseable - No */
     , (2164447155,  19,     115820) /* Value */
     , (2164447155,  28,        264) /* ArmorLevel */
     , (2164447155,  65,        101) /* Placement - Resting */
     , (2164447155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447155, 105,          6) /* ItemWorkmanship */
     , (2164447155, 131,         59) /* MaterialType - Copper */
     , (2164447155, 151,          2) /* HookType - Wall */
     , (2164447155, 171,          4) /* NumTimesTinkered */
     , (2164447155, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164447155, 177,          6) /* GemCount */
     , (2164447155, 178,         20) /* GemType */
     , (2164447155, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447155,   1, False) /* Stuck */
     , (2164447155,  11, True ) /* IgnoreCollisions */
     , (2164447155,  13, True ) /* Ethereal */
     , (2164447155,  14, True ) /* GravityStatus */
     , (2164447155,  19, True ) /* Attackable */
     , (2164447155,  22, True ) /* Inscribable */
     , (2164447155,  91, True ) /* Retained */
     , (2164447155, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447155,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447155,  14,       1) /* ArmorModVsPierce */
     , (2164447155,  15,       1) /* ArmorModVsBludgeon */
     , (2164447155,  16, 0.8349682688713074) /* ArmorModVsCold */
     , (2164447155,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164447155,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164447155,  19, 0.9806068539619446) /* ArmorModVsElectric */
     , (2164447155, 165,       1) /* ArmorModVsNether */
     , (2164447155, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447155,   1, 'Teardrop Crown') /* Name */
     , (2164447155,   7, 'di') /* Inscription */
     , (2164447155,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447155,  16, 'Teardrop Crown') /* LongDesc */
     , (2164447155,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447155,   1,   33559739) /* Setup */
     , (2164447155,   3,  536870932) /* SoundTable */
     , (2164447155,   6,   67108990) /* PaletteBase */
     , (2164447155,   8,  100688187) /* Icon */
     , (2164447155,  22,  872415275) /* PhysicsEffectTable */
     , (2164447155, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447155, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164447155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447155,   1, 2164447151) /* Owner */
     , (2164447155,   2, 2164447151) /* Container */
     , (2164447155, 8000, 2164447155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447155, 67110389, 250, 6)
     , (2164447155, 67110544, 240, 10);
