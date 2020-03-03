INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922745, 31415, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922745,   1,       8192) /* ItemType - Writable */
     , (2225922745,   5,         50) /* EncumbranceVal */
     , (2225922745,  16,          8) /* ItemUseable - Contained */
     , (2225922745,  65,        101) /* Placement - Resting */
     , (2225922745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922745, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922745,   1, False) /* Stuck */
     , (2225922745,  11, True ) /* IgnoreCollisions */
     , (2225922745,  13, True ) /* Ethereal */
     , (2225922745,  14, True ) /* GravityStatus */
     , (2225922745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922745,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922745,   1, 'Account of the Spear of Mukkir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922745,   1,   33559593) /* Setup */
     , (2225922745,   3,  536870932) /* SoundTable */
     , (2225922745,   8,  100688124) /* Icon */
     , (2225922745,  22,  872415275) /* PhysicsEffectTable */
     , (2225922745, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2225922745, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2225922745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922745,   1, 1342181083) /* Owner */
     , (2225922745,   2, 1342181083) /* Container */
     , (2225922745, 8000, 2225922745) /* PCAPRecordedObjectIID */;
