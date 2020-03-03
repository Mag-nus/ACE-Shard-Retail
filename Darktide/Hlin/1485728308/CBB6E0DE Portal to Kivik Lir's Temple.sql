INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759966, 26588, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759966,   1,        128) /* ItemType - Misc */
     , (3417759966,   5,       5000) /* EncumbranceVal */
     , (3417759966,  16,         32) /* ItemUseable - Remote */
     , (3417759966,  19,     120000) /* Value */
     , (3417759966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759966, 151,          9) /* HookType - Floor, Yard */
     , (3417759966, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759966,   1, False) /* Stuck */
     , (3417759966,  11, True ) /* IgnoreCollisions */
     , (3417759966,  13, True ) /* Ethereal */
     , (3417759966,  14, True ) /* GravityStatus */
     , (3417759966,  19, True ) /* Attackable */
     , (3417759966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759966,  39,     0.5) /* DefaultScale */
     , (3417759966,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759966,   1, 'Portal to Kivik Lir''s Temple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759966,   1,   33558645) /* Setup */
     , (3417759966,   8,  100675779) /* Icon */
     , (3417759966, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3417759966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759966, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759966,   1, 3417111826) /* Owner */
     , (3417759966,   2, 3417111826) /* Container */
     , (3417759966, 8000, 3417759966) /* PCAPRecordedObjectIID */;
