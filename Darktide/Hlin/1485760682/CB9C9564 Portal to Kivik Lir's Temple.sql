INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416036708, 26588, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416036708,   1,        128) /* ItemType - Misc */
     , (3416036708,   5,       5000) /* EncumbranceVal */
     , (3416036708,  16,         32) /* ItemUseable - Remote */
     , (3416036708,  19,     120000) /* Value */
     , (3416036708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416036708, 151,          9) /* HookType - Floor, Yard */
     , (3416036708, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416036708,   1, False) /* Stuck */
     , (3416036708,  11, True ) /* IgnoreCollisions */
     , (3416036708,  13, True ) /* Ethereal */
     , (3416036708,  14, True ) /* GravityStatus */
     , (3416036708,  19, True ) /* Attackable */
     , (3416036708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416036708,  39,     0.5) /* DefaultScale */
     , (3416036708,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416036708,   1, 'Portal to Kivik Lir''s Temple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416036708,   1,   33558645) /* Setup */
     , (3416036708,   8,  100675779) /* Icon */
     , (3416036708, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3416036708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416036708, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416036708,   1, 3417111826) /* Owner */
     , (3416036708,   2, 3417111826) /* Container */
     , (3416036708, 8000, 3416036708) /* PCAPRecordedObjectIID */;
