INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3158943609, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158943609,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3158943609,   5,        100) /* EncumbranceVal */
     , (3158943609,  11,          1) /* MaxStackSize */
     , (3158943609,  12,          1) /* StackSize */
     , (3158943609,  19,      41633) /* Value */
     , (3158943609,  33,          1) /* Bonded - Bonded */
     , (3158943609,  91,        100) /* MaxStructure */
     , (3158943609,  92,        100) /* Structure */
     , (3158943609,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3158943609, 105,         33) /* ItemWorkmanship */
     , (3158943609, 107,          0) /* ItemCurMana */
     , (3158943609, 108,          0) /* ItemMaxMana */
     , (3158943609, 131,         52) /* MaterialType - Leather */
     , (3158943609, 151,          9) /* HookType - Floor, Yard */
     , (3158943609, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158943609,   1, 'Salvage (100)') /* Name */
     , (3158943609,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3158943609,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158943609,   1,   33554817) /* Setup */
     , (3158943609,   8,       9919) /* Icon */
     , (3158943609,  50,       9987) /* IconOverlay */
     , (3158943609, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3158943609,   2, 1343236977) /* Container */
     , (3158943609,   3,          0) /* Wielder */;
