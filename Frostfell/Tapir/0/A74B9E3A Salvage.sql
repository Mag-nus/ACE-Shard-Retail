INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806750778, 33620, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806750778,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2806750778,   5,        100) /* EncumbranceVal */
     , (2806750778,  11,          1) /* MaxStackSize */
     , (2806750778,  12,          1) /* StackSize */
     , (2806750778,  19,         10) /* Value */
     , (2806750778,  91,        100) /* MaxStructure */
     , (2806750778,  92,        100) /* Structure */
     , (2806750778,  94,        257) /* TargetType - Weapon */
     , (2806750778, 105,         50) /* ItemWorkmanship */
     , (2806750778, 131,         67) /* MaterialType - Granite */
     , (2806750778, 151,          9) /* HookType - Floor, Yard */
     , (2806750778, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806750778,   1, 'Salvage') /* Name */
     , (2806750778,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (2806750778,  16, 'A bag of granite material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806750778,   1,   33554817) /* Setup */
     , (2806750778,   8,      13854) /* Icon */
     , (2806750778, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806750778,   2, 2798041744) /* Container */;
