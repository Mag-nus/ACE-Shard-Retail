INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170132176, 26588, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170132176,   1,        128) /* ItemType - Misc */
     , (2170132176,   5,       5000) /* EncumbranceVal */
     , (2170132176,  16,         32) /* ItemUseable - Remote */
     , (2170132176,  19,     120000) /* Value */
     , (2170132176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170132176, 151,          9) /* HookType - Floor, Yard */
     , (2170132176, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170132176,   1, False) /* Stuck */
     , (2170132176,  11, True ) /* IgnoreCollisions */
     , (2170132176,  13, True ) /* Ethereal */
     , (2170132176,  14, True ) /* GravityStatus */
     , (2170132176,  19, True ) /* Attackable */
     , (2170132176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170132176,  39,     0.5) /* DefaultScale */
     , (2170132176,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170132176,   1, 'Portal to Kivik Lir''s Temple') /* Name */
     , (2170132176,  16, 'This device looks to be akin to a portal. It seems to be dormant at the moment. Perhaps if it were hooked in a mansion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170132176,   1,   33558645) /* Setup */
     , (2170132176,   8,  100675779) /* Icon */
     , (2170132176, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2170132176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2170132176, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170132176,   1, 1343079719) /* Owner */
     , (2170132176,   2, 1343079719) /* Container */
     , (2170132176, 8000, 2170132176) /* PCAPRecordedObjectIID */;
