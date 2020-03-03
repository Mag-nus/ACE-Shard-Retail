INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448638210, 31415, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448638210,   1,       8192) /* ItemType - Writable */
     , (2448638210,   5,         50) /* EncumbranceVal */
     , (2448638210,  16,          8) /* ItemUseable - Contained */
     , (2448638210,  65,        101) /* Placement - Resting */
     , (2448638210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448638210, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448638210,   1, False) /* Stuck */
     , (2448638210,  11, True ) /* IgnoreCollisions */
     , (2448638210,  13, True ) /* Ethereal */
     , (2448638210,  14, True ) /* GravityStatus */
     , (2448638210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448638210,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448638210,   1, 'Account of the Spear of Mukkir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448638210,   1,   33559593) /* Setup */
     , (2448638210,   3,  536870932) /* SoundTable */
     , (2448638210,   8,  100688124) /* Icon */
     , (2448638210,  22,  872415275) /* PhysicsEffectTable */
     , (2448638210, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448638210, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448638210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448638210,   1, 1342410606) /* Owner */
     , (2448638210,   2, 1342410606) /* Container */
     , (2448638210, 8000, 2448638210) /* PCAPRecordedObjectIID */;
