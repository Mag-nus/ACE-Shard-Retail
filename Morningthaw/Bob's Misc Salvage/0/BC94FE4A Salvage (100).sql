INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3163881034, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163881034,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3163881034,   5,        100) /* EncumbranceVal */
     , (3163881034,  11,          1) /* MaxStackSize */
     , (3163881034,  12,          1) /* StackSize */
     , (3163881034,  19,      62089) /* Value */
     , (3163881034,  33,          1) /* Bonded - Bonded */
     , (3163881034,  91,        100) /* MaxStructure */
     , (3163881034,  92,        100) /* Structure */
     , (3163881034,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3163881034, 105,         33) /* ItemWorkmanship */
     , (3163881034, 107,          0) /* ItemCurMana */
     , (3163881034, 108,          0) /* ItemMaxMana */
     , (3163881034, 131,         52) /* MaterialType - Leather */
     , (3163881034, 151,          9) /* HookType - Floor, Yard */
     , (3163881034, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163881034,   1, 'Salvage (100)') /* Name */
     , (3163881034,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3163881034,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163881034,   1,   33554817) /* Setup */
     , (3163881034,   8,       9919) /* Icon */
     , (3163881034,  50,       9987) /* IconOverlay */
     , (3163881034, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3163881034,   2, 1343236977) /* Container */
     , (3163881034,   3,          0) /* Wielder */;
