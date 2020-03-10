INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155394452, 16920, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155394452,   1,          4) /* ItemType - Clothing */
     , (2155394452,   5,         50) /* EncumbranceVal */
     , (2155394452,   9,   16777216) /* ValidLocations - Held */
     , (2155394452,  19,        500) /* Value */
     , (2155394452,  28,          0) /* ArmorLevel */
     , (2155394452, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155394452, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155394452,  13,       1) /* ArmorModVsSlash */
     , (2155394452,  14,       1) /* ArmorModVsPierce */
     , (2155394452,  15,       1) /* ArmorModVsBludgeon */
     , (2155394452,  16,       1) /* ArmorModVsCold */
     , (2155394452,  17,       1) /* ArmorModVsFire */
     , (2155394452,  18,       1) /* ArmorModVsAcid */
     , (2155394452,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155394452,   1, 'Botched Flag') /* Name */
     , (2155394452,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (2155394452,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155394452,   1,   33557723) /* Setup */
     , (2155394452,   8,       9688) /* Icon */
     , (2155394452,  50,       9786) /* IconOverlay */
     , (2155394452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155394452,   2, 2156295392) /* Container */;
