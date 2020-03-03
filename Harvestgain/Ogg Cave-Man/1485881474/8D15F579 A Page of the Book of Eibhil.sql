INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367026553, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367026553,   1,       8192) /* ItemType - Writable */
     , (2367026553,   5,         25) /* EncumbranceVal */
     , (2367026553,  16,          8) /* ItemUseable - Contained */
     , (2367026553,  65,        101) /* Placement - Resting */
     , (2367026553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367026553, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367026553,   1, False) /* Stuck */
     , (2367026553,  11, True ) /* IgnoreCollisions */
     , (2367026553,  13, True ) /* Ethereal */
     , (2367026553,  14, True ) /* GravityStatus */
     , (2367026553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367026553,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367026553,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367026553,   1,   33554773) /* Setup */
     , (2367026553,   3,  536870932) /* SoundTable */
     , (2367026553,   8,  100668176) /* Icon */
     , (2367026553,  22,  872415275) /* PhysicsEffectTable */
     , (2367026553, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2367026553, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2367026553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367026553,   1, 2404530697) /* Owner */
     , (2367026553,   2, 2404530697) /* Container */
     , (2367026553, 8000, 2367026553) /* PCAPRecordedObjectIID */;
