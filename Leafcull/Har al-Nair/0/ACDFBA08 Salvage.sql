INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900343304, 33620, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900343304,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2900343304,   5,        100) /* EncumbranceVal */
     , (2900343304,  11,          1) /* MaxStackSize */
     , (2900343304,  12,          1) /* StackSize */
     , (2900343304,  19,         10) /* Value */
     , (2900343304,  91,        100) /* MaxStructure */
     , (2900343304,  92,        100) /* Structure */
     , (2900343304,  94,        257) /* TargetType - Weapon */
     , (2900343304, 105,         50) /* ItemWorkmanship */
     , (2900343304, 107,          0) /* ItemCurMana */
     , (2900343304, 108,          0) /* ItemMaxMana */
     , (2900343304, 131,         67) /* MaterialType - Granite */
     , (2900343304, 151,          9) /* HookType - Floor, Yard */
     , (2900343304, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900343304,   1, 'Salvage') /* Name */
     , (2900343304,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (2900343304,  16, 'A bag of granite material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900343304,   1,   33554817) /* Setup */
     , (2900343304,   8,      13854) /* Icon */
     , (2900343304, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900343304,   2, 1342649129) /* Container */
     , (2900343304,   3,          0) /* Wielder */;
