INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147890724, 27932, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147890724,   1,        128) /* ItemType - Misc */
     , (2147890724,   5,       5000) /* EncumbranceVal */
     , (2147890724,  16,         32) /* ItemUseable - Remote */
     , (2147890724,  19,     120000) /* Value */
     , (2147890724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147890724, 151,          9) /* HookType - Floor, Yard */
     , (2147890724, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147890724,   1, False) /* Stuck */
     , (2147890724,  11, True ) /* IgnoreCollisions */
     , (2147890724,  13, True ) /* Ethereal */
     , (2147890724,  14, True ) /* GravityStatus */
     , (2147890724,  19, True ) /* Attackable */
     , (2147890724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147890724,  39,     0.5) /* DefaultScale */
     , (2147890724,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147890724,   1, 'Portal to Izji Qo''s Temple') /* Name */
     , (2147890724,  16, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147890724,   1,   33558645) /* Setup */
     , (2147890724,   8,  100675779) /* Icon */
     , (2147890724, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147890724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147890724, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147890724,   1, 1342996201) /* Owner */
     , (2147890724,   2, 1342996201) /* Container */
     , (2147890724, 8000, 2147890724) /* PCAPRecordedObjectIID */;
