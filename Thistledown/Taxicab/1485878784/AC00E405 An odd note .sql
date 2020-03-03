INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885739525, 1419, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885739525,   1,       8192) /* ItemType - Writable */
     , (2885739525,   5,         25) /* EncumbranceVal */
     , (2885739525,  16,          8) /* ItemUseable - Contained */
     , (2885739525,  19,          5) /* Value */
     , (2885739525,  65,        101) /* Placement - Resting */
     , (2885739525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885739525, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885739525,   1, False) /* Stuck */
     , (2885739525,  11, True ) /* IgnoreCollisions */
     , (2885739525,  13, True ) /* Ethereal */
     , (2885739525,  14, True ) /* GravityStatus */
     , (2885739525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885739525,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885739525,   1, 'An odd note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885739525,   1,   33554773) /* Setup */
     , (2885739525,   3,  536870932) /* SoundTable */
     , (2885739525,   8,  100668176) /* Icon */
     , (2885739525,  22,  872415275) /* PhysicsEffectTable */
     , (2885739525, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2885739525, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885739525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885739525,   1, 1343255884) /* Owner */
     , (2885739525,   2, 1343255884) /* Container */
     , (2885739525, 8000, 2885739525) /* PCAPRecordedObjectIID */;
