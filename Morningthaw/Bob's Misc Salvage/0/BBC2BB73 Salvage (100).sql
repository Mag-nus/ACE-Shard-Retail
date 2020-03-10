INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150101363, 21055, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150101363,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3150101363,   5,        100) /* EncumbranceVal */
     , (3150101363,  11,          1) /* MaxStackSize */
     , (3150101363,  12,          1) /* StackSize */
     , (3150101363,  19,      53036) /* Value */
     , (3150101363,  33,          1) /* Bonded - Bonded */
     , (3150101363,  91,        100) /* MaxStructure */
     , (3150101363,  92,        100) /* Structure */
     , (3150101363,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3150101363, 105,         38) /* ItemWorkmanship */
     , (3150101363, 107,          0) /* ItemCurMana */
     , (3150101363, 108,          0) /* ItemMaxMana */
     , (3150101363, 131,         51) /* MaterialType - Ivory */
     , (3150101363, 151,          9) /* HookType - Floor, Yard */
     , (3150101363, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150101363,   1, 'Salvage (100)') /* Name */
     , (3150101363,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3150101363,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150101363,   1,   33554817) /* Setup */
     , (3150101363,   8,       9919) /* Icon */
     , (3150101363,  50,       9983) /* IconOverlay */
     , (3150101363, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150101363,   2, 1343236977) /* Container */
     , (3150101363,   3,          0) /* Wielder */;
