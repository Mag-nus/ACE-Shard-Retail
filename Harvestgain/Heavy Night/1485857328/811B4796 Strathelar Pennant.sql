INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166048662, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166048662,   1,        128) /* ItemType - Misc */
     , (2166048662,   5,         50) /* EncumbranceVal */
     , (2166048662,   9,   16777216) /* ValidLocations - Held */
     , (2166048662,  16,          1) /* ItemUseable - No */
     , (2166048662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166048662, 151,         24) /* HookType - Yard, Roof */
     , (2166048662, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166048662,   1, False) /* Stuck */
     , (2166048662,  11, True ) /* IgnoreCollisions */
     , (2166048662,  13, True ) /* Ethereal */
     , (2166048662,  14, True ) /* GravityStatus */
     , (2166048662,  19, True ) /* Attackable */
     , (2166048662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166048662,   1, 'Strathelar Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166048662,   1,   33559832) /* Setup */
     , (2166048662,   3,  536870932) /* SoundTable */
     , (2166048662,   8,  100672981) /* Icon */
     , (2166048662,  22,  872415275) /* PhysicsEffectTable */
     , (2166048662,  50,  100673656) /* IconOverlay */
     , (2166048662, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166048662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166048662, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166048662,   1, 1343357531) /* Owner */
     , (2166048662,   2, 1343357531) /* Container */
     , (2166048662, 8000, 2166048662) /* PCAPRecordedObjectIID */;
