INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552657170, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552657170,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2552657170,   5,        100) /* EncumbranceVal */
     , (2552657170,  11,          1) /* MaxStackSize */
     , (2552657170,  12,          1) /* StackSize */
     , (2552657170,  19,      55509) /* Value */
     , (2552657170,  33,          1) /* Bonded - Bonded */
     , (2552657170,  91,        100) /* MaxStructure */
     , (2552657170,  92,        100) /* Structure */
     , (2552657170,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2552657170, 105,         93) /* ItemWorkmanship */
     , (2552657170, 107,          0) /* ItemCurMana */
     , (2552657170, 108,          0) /* ItemMaxMana */
     , (2552657170, 131,         52) /* MaterialType - Leather */
     , (2552657170, 151,          9) /* HookType - Floor, Yard */
     , (2552657170, 170,         13) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552657170,   1, 'Salvage (100)') /* Name */
     , (2552657170,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2552657170,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552657170,   1,   33554817) /* Setup */
     , (2552657170,   8,       9919) /* Icon */
     , (2552657170,  50,       9987) /* IconOverlay */
     , (2552657170, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552657170,   2, 2484781739) /* Container */;
