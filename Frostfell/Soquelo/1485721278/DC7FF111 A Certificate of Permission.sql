INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699372305, 15806, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699372305,   1,       8192) /* ItemType - Writable */
     , (3699372305,   5,         25) /* EncumbranceVal */
     , (3699372305,  16,          8) /* ItemUseable - Contained */
     , (3699372305,  65,        101) /* Placement - Resting */
     , (3699372305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699372305, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699372305,   1, False) /* Stuck */
     , (3699372305,  11, True ) /* IgnoreCollisions */
     , (3699372305,  13, True ) /* Ethereal */
     , (3699372305,  14, True ) /* GravityStatus */
     , (3699372305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699372305,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699372305,   1, 'A Certificate of Permission') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699372305,   1,   33554773) /* Setup */
     , (3699372305,   3,  536870932) /* SoundTable */
     , (3699372305,   8,  100672829) /* Icon */
     , (3699372305,  22,  872415275) /* PhysicsEffectTable */
     , (3699372305, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3699372305, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3699372305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699372305,   1, 1343472814) /* Owner */
     , (3699372305,   2, 1343472814) /* Container */
     , (3699372305, 8000, 3699372305) /* PCAPRecordedObjectIID */;
