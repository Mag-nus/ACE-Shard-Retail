INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656145, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656145,   1,        128) /* ItemType - Misc */
     , (2147656145,   5,         50) /* EncumbranceVal */
     , (2147656145,   9,   16777216) /* ValidLocations - Held */
     , (2147656145,  16,          1) /* ItemUseable - No */
     , (2147656145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656145, 151,         24) /* HookType - Yard, Roof */
     , (2147656145, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656145,   1, False) /* Stuck */
     , (2147656145,  11, True ) /* IgnoreCollisions */
     , (2147656145,  13, True ) /* Ethereal */
     , (2147656145,  14, True ) /* GravityStatus */
     , (2147656145,  19, True ) /* Attackable */
     , (2147656145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656145,   1, 'Strathelar Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656145,   1,   33559832) /* Setup */
     , (2147656145,   3,  536870932) /* SoundTable */
     , (2147656145,   8,  100672981) /* Icon */
     , (2147656145,  22,  872415275) /* PhysicsEffectTable */
     , (2147656145,  50,  100673656) /* IconOverlay */
     , (2147656145, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147656145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656145, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656145,   1, 2181167265) /* Owner */
     , (2147656145,   2, 2181167265) /* Container */
     , (2147656145, 8000, 2147656145) /* PCAPRecordedObjectIID */;
