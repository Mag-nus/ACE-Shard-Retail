INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3158877358, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158877358,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3158877358,   5,        100) /* EncumbranceVal */
     , (3158877358,  11,          1) /* MaxStackSize */
     , (3158877358,  12,          1) /* StackSize */
     , (3158877358,  19,      66141) /* Value */
     , (3158877358,  33,          1) /* Bonded - Bonded */
     , (3158877358,  91,        100) /* MaxStructure */
     , (3158877358,  92,        100) /* Structure */
     , (3158877358,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3158877358, 105,         72) /* ItemWorkmanship */
     , (3158877358, 107,          0) /* ItemCurMana */
     , (3158877358, 108,          0) /* ItemMaxMana */
     , (3158877358, 131,         52) /* MaterialType - Leather */
     , (3158877358, 151,          9) /* HookType - Floor, Yard */
     , (3158877358, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158877358,   1, 'Salvage (100)') /* Name */
     , (3158877358,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3158877358,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158877358,   1,   33554817) /* Setup */
     , (3158877358,   8,       9919) /* Icon */
     , (3158877358,  50,       9987) /* IconOverlay */
     , (3158877358, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3158877358,   2, 1343236977) /* Container */
     , (3158877358,   3,          0) /* Wielder */;
