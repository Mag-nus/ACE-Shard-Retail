INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191828351, 26588, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191828351,   1,        128) /* ItemType - Misc */
     , (2191828351,   5,       5000) /* EncumbranceVal */
     , (2191828351,  16,         32) /* ItemUseable - Remote */
     , (2191828351,  19,     120000) /* Value */
     , (2191828351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191828351, 151,          9) /* HookType - Floor, Yard */
     , (2191828351, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191828351,   1, False) /* Stuck */
     , (2191828351,  11, True ) /* IgnoreCollisions */
     , (2191828351,  13, True ) /* Ethereal */
     , (2191828351,  14, True ) /* GravityStatus */
     , (2191828351,  19, True ) /* Attackable */
     , (2191828351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191828351,  39,     0.5) /* DefaultScale */
     , (2191828351,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191828351,   1, 'Portal to Kivik Lir''s Temple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191828351,   1,   33558645) /* Setup */
     , (2191828351,   8,  100675779) /* Icon */
     , (2191828351, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2191828351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191828351, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191828351,   1, 2191316871) /* Owner */
     , (2191828351,   2, 2191316871) /* Container */
     , (2191828351, 8000, 2191828351) /* PCAPRecordedObjectIID */;
