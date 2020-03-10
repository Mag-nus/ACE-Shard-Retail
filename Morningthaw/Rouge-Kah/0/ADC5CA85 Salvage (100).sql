INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915420805, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915420805,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2915420805,   5,        100) /* EncumbranceVal */
     , (2915420805,  11,          1) /* MaxStackSize */
     , (2915420805,  12,          1) /* StackSize */
     , (2915420805,  19,      56800) /* Value */
     , (2915420805,  33,          1) /* Bonded - Bonded */
     , (2915420805,  91,        100) /* MaxStructure */
     , (2915420805,  92,        100) /* Structure */
     , (2915420805,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2915420805, 105,         90) /* ItemWorkmanship */
     , (2915420805, 131,         52) /* MaterialType - Leather */
     , (2915420805, 151,          9) /* HookType - Floor, Yard */
     , (2915420805, 170,         14) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915420805,   1, 'Salvage (100)') /* Name */
     , (2915420805,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2915420805,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915420805,   1,   33554817) /* Setup */
     , (2915420805,   8,       9919) /* Icon */
     , (2915420805,  50,       9987) /* IconOverlay */
     , (2915420805, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915420805,   2, 2852977830) /* Container */;
