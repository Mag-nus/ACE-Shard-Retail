INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294407578, 42622, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294407578,   1,       2048) /* ItemType - Gem */
     , (2294407578,   5,         10) /* EncumbranceVal */
     , (2294407578,  11,          1) /* MaxStackSize */
     , (2294407578,  12,          1) /* StackSize */
     , (2294407578,  19,         50) /* Value */
     , (2294407578,  94,          6) /* TargetType - Vestements */
     , (2294407578, 107,          0) /* ItemCurMana */
     , (2294407578, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294407578,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294407578,   1, 'Armor Main Reduction Tool') /* Name */
     , (2294407578,  14, 'Use this tool on any loot generated multi-slot armor in order to reduce it to a single slot. It will still cover the same slots in appearance but only a single slot in armor coverage.') /* Use */
     , (2294407578,  16, 'This tool will reduce Hauberk/Coats/Cuirass to Breastplate coverage. It will reduce Sleeves to Pauldron coverage and Leggings to Girth coverage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294407578,   1,   33555677) /* Setup */
     , (2294407578,   8,      28912) /* Icon */
     , (2294407578, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294407578,   2, 2294407555) /* Container */;
