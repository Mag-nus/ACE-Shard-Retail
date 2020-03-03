INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709729, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709729,   1,        128) /* ItemType - Misc */
     , (2249709729,   5,         50) /* EncumbranceVal */
     , (2249709729,   9,   16777216) /* ValidLocations - Held */
     , (2249709729,  16,          1) /* ItemUseable - No */
     , (2249709729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709729, 151,         24) /* HookType - Yard, Roof */
     , (2249709729, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709729,   1, False) /* Stuck */
     , (2249709729,  11, True ) /* IgnoreCollisions */
     , (2249709729,  13, True ) /* Ethereal */
     , (2249709729,  14, True ) /* GravityStatus */
     , (2249709729,  19, True ) /* Attackable */
     , (2249709729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709729,   1, 'Strathelar Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709729,   1,   33559832) /* Setup */
     , (2249709729,   3,  536870932) /* SoundTable */
     , (2249709729,   8,  100672981) /* Icon */
     , (2249709729,  22,  872415275) /* PhysicsEffectTable */
     , (2249709729,  50,  100673656) /* IconOverlay */
     , (2249709729, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2249709729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709729, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709729,   1, 2249709685) /* Owner */
     , (2249709729,   2, 2249709685) /* Container */
     , (2249709729, 8000, 2249709729) /* PCAPRecordedObjectIID */;
