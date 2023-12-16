INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179336195, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179336195,   1,        128) /* ItemType - Misc */
     , (2179336195,   5,       6000) /* EncumbranceVal */
     , (2179336195,  16,         32) /* ItemUseable - Remote */
     , (2179336195,  19,       6000) /* Value */
     , (2179336195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179336195, 151,          9) /* HookType - Floor, Yard */
     , (2179336195, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179336195,   1, False) /* Stuck */
     , (2179336195,  11, True ) /* IgnoreCollisions */
     , (2179336195,  13, True ) /* Ethereal */
     , (2179336195,  14, True ) /* GravityStatus */
     , (2179336195,  19, True ) /* Attackable */
     , (2179336195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179336195,  39, 1.2999999523162842) /* DefaultScale */
     , (2179336195,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179336195,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179336195,   1,   33558688) /* Setup */
     , (2179336195,   8,  100676417) /* Icon */
     , (2179336195, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2179336195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2179336195, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179336195,   1, 2596953885) /* Owner */
     , (2179336195,   2, 2596953885) /* Container */
     , (2179336195, 8000, 2179336195) /* PCAPRecordedObjectIID */;
