INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164236862, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164236862,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3164236862,   5,        100) /* EncumbranceVal */
     , (3164236862,  11,          1) /* MaxStackSize */
     , (3164236862,  12,          1) /* StackSize */
     , (3164236862,  19,      75000) /* Value */
     , (3164236862,  33,          1) /* Bonded - Bonded */
     , (3164236862,  91,        100) /* MaxStructure */
     , (3164236862,  92,        100) /* Structure */
     , (3164236862,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3164236862, 105,         35) /* ItemWorkmanship */
     , (3164236862, 107,          0) /* ItemCurMana */
     , (3164236862, 108,          0) /* ItemMaxMana */
     , (3164236862, 131,         52) /* MaterialType - Leather */
     , (3164236862, 151,          9) /* HookType - Floor, Yard */
     , (3164236862, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164236862,   1, 'Salvage (100)') /* Name */
     , (3164236862,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3164236862,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164236862,   1,   33554817) /* Setup */
     , (3164236862,   8,       9919) /* Icon */
     , (3164236862,  50,       9987) /* IconOverlay */
     , (3164236862, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164236862,   2, 1343236977) /* Container */
     , (3164236862,   3,          0) /* Wielder */;
