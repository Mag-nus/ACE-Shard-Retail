INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096949, 26588, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096949,   1,        128) /* ItemType - Misc */
     , (2148096949,   5,       5000) /* EncumbranceVal */
     , (2148096949,  16,         32) /* ItemUseable - Remote */
     , (2148096949,  19,     120000) /* Value */
     , (2148096949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096949, 151,          9) /* HookType - Floor, Yard */
     , (2148096949, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096949,   1, False) /* Stuck */
     , (2148096949,  11, True ) /* IgnoreCollisions */
     , (2148096949,  13, True ) /* Ethereal */
     , (2148096949,  14, True ) /* GravityStatus */
     , (2148096949,  19, True ) /* Attackable */
     , (2148096949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096949,  39,     0.5) /* DefaultScale */
     , (2148096949,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096949,   1, 'Portal to Kivik Lir''s Temple') /* Name */
     , (2148096949,   7, '37.5s ...46.6w temple sw

use for BM 4 and kings 
') /* Inscription */
     , (2148096949,   8, 'Lolli') /* ScribeName */
     , (2148096949,  16, 'This device looks to be akin to a portal. It seems to be dormant at the moment. Perhaps if it were hooked in a mansion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096949,   1,   33558645) /* Setup */
     , (2148096949,   8,  100675779) /* Icon */
     , (2148096949, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148096949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096949, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096949,   1, 1342996201) /* Owner */
     , (2148096949,   2, 1342996201) /* Container */
     , (2148096949, 8000, 2148096949) /* PCAPRecordedObjectIID */;
