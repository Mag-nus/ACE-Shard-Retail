INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163951606, 31732, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163951606,   1,       8192) /* ItemType - Writable */
     , (2163951606,   5,        100) /* EncumbranceVal */
     , (2163951606,  16,          8) /* ItemUseable - Contained */
     , (2163951606,  19,         10) /* Value */
     , (2163951606,  65,        101) /* Placement - Resting */
     , (2163951606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163951606, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163951606,   1, False) /* Stuck */
     , (2163951606,  11, True ) /* IgnoreCollisions */
     , (2163951606,  13, True ) /* Ethereal */
     , (2163951606,  14, True ) /* GravityStatus */
     , (2163951606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163951606,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163951606,   1, 'Last Known Location of Muldaveus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163951606,   1,   33554771) /* Setup */
     , (2163951606,   3,  536870932) /* SoundTable */
     , (2163951606,   8,  100668176) /* Icon */
     , (2163951606,  22,  872415275) /* PhysicsEffectTable */
     , (2163951606, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2163951606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2163951606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163951606,   1, 2164298801) /* Owner */
     , (2163951606,   2, 2164298801) /* Container */
     , (2163951606, 8000, 2163951606) /* PCAPRecordedObjectIID */;
