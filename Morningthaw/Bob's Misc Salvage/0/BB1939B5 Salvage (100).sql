INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138992565, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138992565,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3138992565,   5,        100) /* EncumbranceVal */
     , (3138992565,  11,          1) /* MaxStackSize */
     , (3138992565,  12,          1) /* StackSize */
     , (3138992565,  19,      60058) /* Value */
     , (3138992565,  33,          1) /* Bonded - Bonded */
     , (3138992565,  91,        100) /* MaxStructure */
     , (3138992565,  92,        100) /* Structure */
     , (3138992565,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3138992565, 105,         38) /* ItemWorkmanship */
     , (3138992565, 131,         52) /* MaterialType - Leather */
     , (3138992565, 151,          9) /* HookType - Floor, Yard */
     , (3138992565, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138992565,   1, 'Salvage (100)') /* Name */
     , (3138992565,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3138992565,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138992565,   1,   33554817) /* Setup */
     , (3138992565,   8,       9919) /* Icon */
     , (3138992565,  50,       9987) /* IconOverlay */
     , (3138992565, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138992565,   2, 1343236977) /* Container */;
