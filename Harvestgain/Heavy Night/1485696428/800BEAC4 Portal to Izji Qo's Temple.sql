INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264644, 27932, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264644,   1,        128) /* ItemType - Misc */
     , (2148264644,   5,       5000) /* EncumbranceVal */
     , (2148264644,  16,         32) /* ItemUseable - Remote */
     , (2148264644,  19,     120000) /* Value */
     , (2148264644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264644, 151,          9) /* HookType - Floor, Yard */
     , (2148264644, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264644,   1, False) /* Stuck */
     , (2148264644,  11, True ) /* IgnoreCollisions */
     , (2148264644,  13, True ) /* Ethereal */
     , (2148264644,  14, True ) /* GravityStatus */
     , (2148264644,  19, True ) /* Attackable */
     , (2148264644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264644,  39,     0.5) /* DefaultScale */
     , (2148264644,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264644,   1, 'Portal to Izji Qo''s Temple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264644,   1,   33558645) /* Setup */
     , (2148264644,   8,  100675779) /* Icon */
     , (2148264644, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148264644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264644, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264644,   1, 2166169224) /* Owner */
     , (2148264644,   2, 2166169224) /* Container */
     , (2148264644, 8000, 2148264644) /* PCAPRecordedObjectIID */;
