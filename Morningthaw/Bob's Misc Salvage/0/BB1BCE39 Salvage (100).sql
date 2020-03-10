INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139161657, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139161657,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3139161657,   5,        100) /* EncumbranceVal */
     , (3139161657,  11,          1) /* MaxStackSize */
     , (3139161657,  12,          1) /* StackSize */
     , (3139161657,  19,      17416) /* Value */
     , (3139161657,  33,          1) /* Bonded - Bonded */
     , (3139161657,  91,        100) /* MaxStructure */
     , (3139161657,  92,        100) /* Structure */
     , (3139161657,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3139161657, 105,         33) /* ItemWorkmanship */
     , (3139161657, 131,         52) /* MaterialType - Leather */
     , (3139161657, 151,          9) /* HookType - Floor, Yard */
     , (3139161657, 170,          7) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139161657,   1, 'Salvage (100)') /* Name */
     , (3139161657,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3139161657,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139161657,   1,   33554817) /* Setup */
     , (3139161657,   8,       9919) /* Icon */
     , (3139161657,  50,       9987) /* IconOverlay */
     , (3139161657, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139161657,   2, 1343236977) /* Container */;
