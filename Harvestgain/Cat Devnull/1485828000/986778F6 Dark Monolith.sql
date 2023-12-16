INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556918006, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556918006,   1,        128) /* ItemType - Misc */
     , (2556918006,   5,       6000) /* EncumbranceVal */
     , (2556918006,  16,         32) /* ItemUseable - Remote */
     , (2556918006,  19,       6000) /* Value */
     , (2556918006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556918006, 151,          9) /* HookType - Floor, Yard */
     , (2556918006, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556918006,   1, False) /* Stuck */
     , (2556918006,  11, True ) /* IgnoreCollisions */
     , (2556918006,  13, True ) /* Ethereal */
     , (2556918006,  14, True ) /* GravityStatus */
     , (2556918006,  19, True ) /* Attackable */
     , (2556918006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556918006,  39, 1.2999999523162842) /* DefaultScale */
     , (2556918006,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556918006,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556918006,   1,   33558688) /* Setup */
     , (2556918006,   8,  100676417) /* Icon */
     , (2556918006, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2556918006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556918006, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556918006,   1, 2815865202) /* Owner */
     , (2556918006,   2, 2815865202) /* Container */
     , (2556918006, 8000, 2556918006) /* PCAPRecordedObjectIID */;
