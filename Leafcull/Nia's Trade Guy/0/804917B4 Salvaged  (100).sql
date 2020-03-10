INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152273844, 21059, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152273844,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2152273844,   5,        100) /* EncumbranceVal */
     , (2152273844,  11,          1) /* MaxStackSize */
     , (2152273844,  12,          1) /* StackSize */
     , (2152273844,  19,      54284) /* Value */
     , (2152273844,  33,          1) /* Bonded - Bonded */
     , (2152273844,  91,        100) /* MaxStructure */
     , (2152273844,  92,        100) /* Structure */
     , (2152273844,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2152273844, 105,        153) /* ItemWorkmanship */
     , (2152273844, 131,         52) /* MaterialType - Leather */
     , (2152273844, 151,          9) /* HookType - Floor, Yard */
     , (2152273844, 170,         23) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152273844,   1, 'Salvaged  (100)') /* Name */
     , (2152273844,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2152273844,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273844,   1,   33554817) /* Setup */
     , (2152273844,   8,       9919) /* Icon */
     , (2152273844,  50,       9987) /* IconOverlay */
     , (2152273844, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273844,   2, 2152273843) /* Container */;
