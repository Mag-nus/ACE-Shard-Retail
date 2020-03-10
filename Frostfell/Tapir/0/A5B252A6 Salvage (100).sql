INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779927206, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779927206,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2779927206,   5,        100) /* EncumbranceVal */
     , (2779927206,  11,          1) /* MaxStackSize */
     , (2779927206,  12,          1) /* StackSize */
     , (2779927206,  19,      72906) /* Value */
     , (2779927206,  33,          1) /* Bonded - Bonded */
     , (2779927206,  91,        100) /* MaxStructure */
     , (2779927206,  92,        100) /* Structure */
     , (2779927206,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2779927206, 105,        107) /* ItemWorkmanship */
     , (2779927206, 107,          0) /* ItemCurMana */
     , (2779927206, 108,          0) /* ItemMaxMana */
     , (2779927206, 131,         52) /* MaterialType - Leather */
     , (2779927206, 151,          9) /* HookType - Floor, Yard */
     , (2779927206, 170,         14) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779927206,   1, 'Salvage (100)') /* Name */
     , (2779927206,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2779927206,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779927206,   1,   33554817) /* Setup */
     , (2779927206,   8,       9919) /* Icon */
     , (2779927206,  50,       9987) /* IconOverlay */
     , (2779927206, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779927206,   2, 2798154002) /* Container */;
