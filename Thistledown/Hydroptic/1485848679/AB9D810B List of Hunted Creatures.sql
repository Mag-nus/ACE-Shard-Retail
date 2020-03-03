INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879226123, 33955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879226123,   1,       8192) /* ItemType - Writable */
     , (2879226123,   5,         15) /* EncumbranceVal */
     , (2879226123,  16,          8) /* ItemUseable - Contained */
     , (2879226123,  65,        101) /* Placement - Resting */
     , (2879226123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879226123, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879226123,   1, False) /* Stuck */
     , (2879226123,  11, True ) /* IgnoreCollisions */
     , (2879226123,  13, True ) /* Ethereal */
     , (2879226123,  14, True ) /* GravityStatus */
     , (2879226123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879226123,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879226123,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879226123,   1,   33554773) /* Setup */
     , (2879226123,   3,  536870932) /* SoundTable */
     , (2879226123,   8,  100668176) /* Icon */
     , (2879226123,  22,  872415275) /* PhysicsEffectTable */
     , (2879226123, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2879226123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879226123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879226123,   1, 1343255627) /* Owner */
     , (2879226123,   2, 1343255627) /* Container */
     , (2879226123, 8000, 2879226123) /* PCAPRecordedObjectIID */;
