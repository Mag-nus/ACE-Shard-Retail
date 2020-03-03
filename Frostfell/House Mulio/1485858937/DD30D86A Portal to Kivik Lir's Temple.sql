INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965866, 26588, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965866,   1,        128) /* ItemType - Misc */
     , (3710965866,   5,       5000) /* EncumbranceVal */
     , (3710965866,  16,         32) /* ItemUseable - Remote */
     , (3710965866,  19,     120000) /* Value */
     , (3710965866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965866, 151,          9) /* HookType - Floor, Yard */
     , (3710965866, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965866,   1, False) /* Stuck */
     , (3710965866,  11, True ) /* IgnoreCollisions */
     , (3710965866,  13, True ) /* Ethereal */
     , (3710965866,  14, True ) /* GravityStatus */
     , (3710965866,  19, True ) /* Attackable */
     , (3710965866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965866,  39,     0.5) /* DefaultScale */
     , (3710965866,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965866,   1, 'Portal to Kivik Lir''s Temple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965866,   1,   33558645) /* Setup */
     , (3710965866,   8,  100675779) /* Icon */
     , (3710965866, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710965866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965866, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965866,   1, 3710965859) /* Owner */
     , (3710965866,   2, 3710965859) /* Container */
     , (3710965866, 8000, 3710965866) /* PCAPRecordedObjectIID */;
