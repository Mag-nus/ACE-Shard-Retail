INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136503835, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136503835,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3136503835,   5,        100) /* EncumbranceVal */
     , (3136503835,  11,          1) /* MaxStackSize */
     , (3136503835,  12,          1) /* StackSize */
     , (3136503835,  19,      51028) /* Value */
     , (3136503835,  33,          1) /* Bonded - Bonded */
     , (3136503835,  91,        100) /* MaxStructure */
     , (3136503835,  92,        100) /* Structure */
     , (3136503835,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3136503835, 105,         33) /* ItemWorkmanship */
     , (3136503835, 131,         52) /* MaterialType - Leather */
     , (3136503835, 151,          9) /* HookType - Floor, Yard */
     , (3136503835, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136503835,   1, 'Salvage (100)') /* Name */
     , (3136503835,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3136503835,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136503835,   1,   33554817) /* Setup */
     , (3136503835,   8,       9919) /* Icon */
     , (3136503835,  50,       9987) /* IconOverlay */
     , (3136503835, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136503835,   2, 1343236977) /* Container */;
