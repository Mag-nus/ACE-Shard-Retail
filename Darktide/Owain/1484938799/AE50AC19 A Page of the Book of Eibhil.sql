INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522521, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522521,   1,       8192) /* ItemType - Writable */
     , (2924522521,   5,         25) /* EncumbranceVal */
     , (2924522521,  16,          8) /* ItemUseable - Contained */
     , (2924522521,  65,        101) /* Placement - Resting */
     , (2924522521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522521, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522521,   1, False) /* Stuck */
     , (2924522521,  11, True ) /* IgnoreCollisions */
     , (2924522521,  13, True ) /* Ethereal */
     , (2924522521,  14, True ) /* GravityStatus */
     , (2924522521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522521,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522521,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522521,   1,   33554773) /* Setup */
     , (2924522521,   3,  536870932) /* SoundTable */
     , (2924522521,   8,  100668176) /* Icon */
     , (2924522521,  22,  872415275) /* PhysicsEffectTable */
     , (2924522521, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2924522521, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2924522521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522521,   1, 1344032604) /* Owner */
     , (2924522521,   2, 1344032604) /* Container */
     , (2924522521, 8000, 2924522521) /* PCAPRecordedObjectIID */;
