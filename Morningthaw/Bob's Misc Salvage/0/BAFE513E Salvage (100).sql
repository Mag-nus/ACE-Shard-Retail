INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137229118, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137229118,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3137229118,   5,        100) /* EncumbranceVal */
     , (3137229118,  11,          1) /* MaxStackSize */
     , (3137229118,  12,          1) /* StackSize */
     , (3137229118,  19,      38779) /* Value */
     , (3137229118,  33,          1) /* Bonded - Bonded */
     , (3137229118,  91,        100) /* MaxStructure */
     , (3137229118,  92,        100) /* Structure */
     , (3137229118,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3137229118, 105,         38) /* ItemWorkmanship */
     , (3137229118, 131,         52) /* MaterialType - Leather */
     , (3137229118, 151,          9) /* HookType - Floor, Yard */
     , (3137229118, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137229118,   1, 'Salvage (100)') /* Name */
     , (3137229118,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3137229118,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137229118,   1,   33554817) /* Setup */
     , (3137229118,   8,       9919) /* Icon */
     , (3137229118,  50,       9987) /* IconOverlay */
     , (3137229118, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137229118,   2, 1343236977) /* Container */;
