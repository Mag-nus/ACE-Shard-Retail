INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392656, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392656,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2150392656,   5,        100) /* EncumbranceVal */
     , (2150392656,  11,          1) /* MaxStackSize */
     , (2150392656,  12,          1) /* StackSize */
     , (2150392656,  19,      45891) /* Value */
     , (2150392656,  33,          1) /* Bonded - Bonded */
     , (2150392656,  91,        100) /* MaxStructure */
     , (2150392656,  92,        100) /* Structure */
     , (2150392656,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2150392656, 105,        118) /* ItemWorkmanship */
     , (2150392656, 131,         52) /* MaterialType - Leather */
     , (2150392656, 151,          9) /* HookType - Floor, Yard */
     , (2150392656, 170,         19) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392656,   1, 'Salvaged  (100)') /* Name */
     , (2150392656,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2150392656,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392656,   1,   33554817) /* Setup */
     , (2150392656,   8,       9919) /* Icon */
     , (2150392656,  50,       9987) /* IconOverlay */
     , (2150392656, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392656,   2, 1342649129) /* Container */
     , (2150392656,   3,          0) /* Wielder */;
