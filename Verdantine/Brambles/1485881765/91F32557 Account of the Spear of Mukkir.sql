INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448631127, 31415, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448631127,   1,       8192) /* ItemType - Writable */
     , (2448631127,   5,         50) /* EncumbranceVal */
     , (2448631127,  16,          8) /* ItemUseable - Contained */
     , (2448631127,  65,        101) /* Placement - Resting */
     , (2448631127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448631127, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448631127,   1, False) /* Stuck */
     , (2448631127,  11, True ) /* IgnoreCollisions */
     , (2448631127,  13, True ) /* Ethereal */
     , (2448631127,  14, True ) /* GravityStatus */
     , (2448631127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448631127,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448631127,   1, 'Account of the Spear of Mukkir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448631127,   1,   33559593) /* Setup */
     , (2448631127,   3,  536870932) /* SoundTable */
     , (2448631127,   8,  100688124) /* Icon */
     , (2448631127,  22,  872415275) /* PhysicsEffectTable */
     , (2448631127, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448631127, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448631127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448631127,   1, 1342410606) /* Owner */
     , (2448631127,   2, 1342410606) /* Container */
     , (2448631127, 8000, 2448631127) /* PCAPRecordedObjectIID */;
