INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147738567, 16920, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147738567,   1,          4) /* ItemType - Clothing */
     , (2147738567,   5,         50) /* EncumbranceVal */
     , (2147738567,   9,   16777216) /* ValidLocations - Held */
     , (2147738567,  19,        500) /* Value */
     , (2147738567,  28,          0) /* ArmorLevel */
     , (2147738567, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147738567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147738567,  13,       1) /* ArmorModVsSlash */
     , (2147738567,  14,       1) /* ArmorModVsPierce */
     , (2147738567,  15,       1) /* ArmorModVsBludgeon */
     , (2147738567,  16,       1) /* ArmorModVsCold */
     , (2147738567,  17,       1) /* ArmorModVsFire */
     , (2147738567,  18,       1) /* ArmorModVsAcid */
     , (2147738567,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147738567,   1, 'Olthoi Flag') /* Name */
     , (2147738567,   7, 'I got the magic stick...') /* Inscription */
     , (2147738567,   8, 'Bloody-Mary') /* ScribeName */
     , (2147738567,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (2147738567,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147738567,   1,   33557723) /* Setup */
     , (2147738567,   8,       9684) /* Icon */
     , (2147738567,  50,       9881) /* IconOverlay */
     , (2147738567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147738567,   2, 2466002183) /* Container */
     , (2147738567,   3,          0) /* Wielder */;
