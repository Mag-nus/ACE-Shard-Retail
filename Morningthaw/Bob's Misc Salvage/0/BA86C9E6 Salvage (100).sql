INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129395686, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129395686,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3129395686,   5,        100) /* EncumbranceVal */
     , (3129395686,  11,          1) /* MaxStackSize */
     , (3129395686,  12,          1) /* StackSize */
     , (3129395686,  19,      61085) /* Value */
     , (3129395686,  33,          1) /* Bonded - Bonded */
     , (3129395686,  91,        100) /* MaxStructure */
     , (3129395686,  92,        100) /* Structure */
     , (3129395686,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3129395686, 105,         39) /* ItemWorkmanship */
     , (3129395686, 131,         52) /* MaterialType - Leather */
     , (3129395686, 151,          9) /* HookType - Floor, Yard */
     , (3129395686, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129395686,   1, 'Salvage (100)') /* Name */
     , (3129395686,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3129395686,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129395686,   1,   33554817) /* Setup */
     , (3129395686,   8,       9919) /* Icon */
     , (3129395686,  50,       9987) /* IconOverlay */
     , (3129395686, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129395686,   2, 1343236977) /* Container */;
