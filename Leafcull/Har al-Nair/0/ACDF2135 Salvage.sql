INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900304181, 33621, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900304181,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2900304181,   5,        100) /* EncumbranceVal */
     , (2900304181,  11,          1) /* MaxStackSize */
     , (2900304181,  12,          1) /* StackSize */
     , (2900304181,  19,         10) /* Value */
     , (2900304181,  91,        100) /* MaxStructure */
     , (2900304181,  92,        100) /* Structure */
     , (2900304181,  94,          6) /* TargetType - Vestements */
     , (2900304181, 105,         50) /* ItemWorkmanship */
     , (2900304181, 131,         64) /* MaterialType - Steel */
     , (2900304181, 151,          9) /* HookType - Floor, Yard */
     , (2900304181, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900304181,   1, 'Salvage') /* Name */
     , (2900304181,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2900304181,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900304181,   1,   33554817) /* Setup */
     , (2900304181,   8,      13849) /* Icon */
     , (2900304181, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900304181,   2, 1342649129) /* Container */;
