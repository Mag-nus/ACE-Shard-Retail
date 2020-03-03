INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699612877, 31286, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699612877,   1,       8192) /* ItemType - Writable */
     , (3699612877,   5,          5) /* EncumbranceVal */
     , (3699612877,  16,          8) /* ItemUseable - Contained */
     , (3699612877,  65,        101) /* Placement - Resting */
     , (3699612877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699612877, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699612877,   1, False) /* Stuck */
     , (3699612877,  11, True ) /* IgnoreCollisions */
     , (3699612877,  13, True ) /* Ethereal */
     , (3699612877,  14, True ) /* GravityStatus */
     , (3699612877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699612877,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699612877,   1, 'Tethana''s Response') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699612877,   1,   33554773) /* Setup */
     , (3699612877,   3,  536870932) /* SoundTable */
     , (3699612877,   8,  100668176) /* Icon */
     , (3699612877,  22,  872415275) /* PhysicsEffectTable */
     , (3699612877, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3699612877, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3699612877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699612877,   1, 1343467584) /* Owner */
     , (3699612877,   2, 1343467584) /* Container */
     , (3699612877, 8000, 3699612877) /* PCAPRecordedObjectIID */;
