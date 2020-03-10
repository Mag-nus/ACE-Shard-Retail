INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164308858, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164308858,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3164308858,   5,        100) /* EncumbranceVal */
     , (3164308858,  11,          1) /* MaxStackSize */
     , (3164308858,  12,          1) /* StackSize */
     , (3164308858,  19,      75000) /* Value */
     , (3164308858,  33,          1) /* Bonded - Bonded */
     , (3164308858,  91,        100) /* MaxStructure */
     , (3164308858,  92,        100) /* Structure */
     , (3164308858,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3164308858, 105,         41) /* ItemWorkmanship */
     , (3164308858, 107,          0) /* ItemCurMana */
     , (3164308858, 108,          0) /* ItemMaxMana */
     , (3164308858, 131,         52) /* MaterialType - Leather */
     , (3164308858, 151,          9) /* HookType - Floor, Yard */
     , (3164308858, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164308858,   1, 'Salvage (100)') /* Name */
     , (3164308858,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3164308858,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164308858,   1,   33554817) /* Setup */
     , (3164308858,   8,       9919) /* Icon */
     , (3164308858,  50,       9987) /* IconOverlay */
     , (3164308858, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164308858,   2, 1343236977) /* Container */
     , (3164308858,   3,          0) /* Wielder */;
