INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900343158, 33621, 44, 2146560) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900343158,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2900343158,   5,        100) /* EncumbranceVal */
     , (2900343158,  11,          1) /* MaxStackSize */
     , (2900343158,  12,          1) /* StackSize */
     , (2900343158,  19,         10) /* Value */
     , (2900343158,  91,        100) /* MaxStructure */
     , (2900343158,  92,        100) /* Structure */
     , (2900343158,  94,          6) /* TargetType - Vestements */
     , (2900343158, 105,         50) /* ItemWorkmanship */
     , (2900343158, 131,         64) /* MaterialType - Steel */
     , (2900343158, 151,          9) /* HookType - Floor, Yard */
     , (2900343158, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900343158,   1, 'Salvage') /* Name */
     , (2900343158,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2900343158,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900343158,   1,   33554817) /* Setup */
     , (2900343158,   8,      13849) /* Icon */
     , (2900343158, 8003,         49) /* PCAPRecordedObjectDesc - Openable, Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900343158,   2, 1342649129) /* Container */;
