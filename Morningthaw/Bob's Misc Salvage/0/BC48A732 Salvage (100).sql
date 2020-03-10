INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3158878002, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158878002,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3158878002,   5,        100) /* EncumbranceVal */
     , (3158878002,  11,          1) /* MaxStackSize */
     , (3158878002,  12,          1) /* StackSize */
     , (3158878002,  19,      54941) /* Value */
     , (3158878002,  33,          1) /* Bonded - Bonded */
     , (3158878002,  91,        100) /* MaxStructure */
     , (3158878002,  92,        100) /* Structure */
     , (3158878002,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3158878002, 105,         33) /* ItemWorkmanship */
     , (3158878002, 107,          0) /* ItemCurMana */
     , (3158878002, 108,          0) /* ItemMaxMana */
     , (3158878002, 131,         52) /* MaterialType - Leather */
     , (3158878002, 151,          9) /* HookType - Floor, Yard */
     , (3158878002, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158878002,   1, 'Salvage (100)') /* Name */
     , (3158878002,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3158878002,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158878002,   1,   33554817) /* Setup */
     , (3158878002,   8,       9919) /* Icon */
     , (3158878002,  50,       9987) /* IconOverlay */
     , (3158878002, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3158878002,   2, 1343236977) /* Container */
     , (3158878002,   3,          0) /* Wielder */;
