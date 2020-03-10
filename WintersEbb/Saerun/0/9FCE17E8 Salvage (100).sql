INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681083880, 21059, 0, 2146560) /* Undef */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681083880,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2681083880,   5,        100) /* EncumbranceVal */
     , (2681083880,  11,          1) /* MaxStackSize */
     , (2681083880,  12,          1) /* StackSize */
     , (2681083880,  19,      65265) /* Value */
     , (2681083880,  33,          1) /* Bonded - Bonded */
     , (2681083880,  91,        100) /* MaxStructure */
     , (2681083880,  92,        100) /* Structure */
     , (2681083880,  94,          0) /* TargetType - None */
     , (2681083880, 105,         95) /* ItemWorkmanship */
     , (2681083880, 131,         52) /* MaterialType - Leather */
     , (2681083880, 151,          9) /* HookType - Floor, Yard */
     , (2681083880, 170,         12) /* NumItemsInMaterial */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681083880,   1, 'Salvage (100)') /* Name */
     , (2681083880,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2681083880,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681083880,   8,       9919) /* Icon */
     , (2681083880,  50,       9987) /* IconOverlay */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681083880,   2, 1342461055) /* Container */;
