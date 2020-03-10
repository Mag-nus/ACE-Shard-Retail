INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154527612, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154527612,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3154527612,   5,        100) /* EncumbranceVal */
     , (3154527612,  11,          1) /* MaxStackSize */
     , (3154527612,  12,          1) /* StackSize */
     , (3154527612,  19,      65523) /* Value */
     , (3154527612,  33,          1) /* Bonded - Bonded */
     , (3154527612,  91,        100) /* MaxStructure */
     , (3154527612,  92,        100) /* Structure */
     , (3154527612,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3154527612, 105,         38) /* ItemWorkmanship */
     , (3154527612, 107,          0) /* ItemCurMana */
     , (3154527612, 108,          0) /* ItemMaxMana */
     , (3154527612, 131,         52) /* MaterialType - Leather */
     , (3154527612, 151,          9) /* HookType - Floor, Yard */
     , (3154527612, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154527612,   1, 'Salvage (100)') /* Name */
     , (3154527612,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3154527612,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154527612,   1,   33554817) /* Setup */
     , (3154527612,   8,       9919) /* Icon */
     , (3154527612,  50,       9987) /* IconOverlay */
     , (3154527612, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154527612,   2, 1343236977) /* Container */
     , (3154527612,   3,          0) /* Wielder */;
