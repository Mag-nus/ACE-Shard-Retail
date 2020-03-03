INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875976, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875976,   1,       8192) /* ItemType - Writable */
     , (2368875976,   5,         10) /* EncumbranceVal */
     , (2368875976,  16,          8) /* ItemUseable - Contained */
     , (2368875976,  65,        101) /* Placement - Resting */
     , (2368875976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875976, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875976,   1, False) /* Stuck */
     , (2368875976,  11, True ) /* IgnoreCollisions */
     , (2368875976,  13, True ) /* Ethereal */
     , (2368875976,  14, True ) /* GravityStatus */
     , (2368875976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875976,  39, 1.22000002861023) /* DefaultScale */
     , (2368875976,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875976,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875976,   1,   33554771) /* Setup */
     , (2368875976,   3,  536870932) /* SoundTable */
     , (2368875976,   8,  100668117) /* Icon */
     , (2368875976,  22,  872415275) /* PhysicsEffectTable */
     , (2368875976, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368875976, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368875976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875976,   1, 2368875828) /* Owner */
     , (2368875976,   2, 2368875828) /* Container */
     , (2368875976, 8000, 2368875976) /* PCAPRecordedObjectIID */;
