INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703943109, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703943109,   1,       8192) /* ItemType - Writable */
     , (3703943109,   5,         25) /* EncumbranceVal */
     , (3703943109,  16,          8) /* ItemUseable - Contained */
     , (3703943109,  65,        101) /* Placement - Resting */
     , (3703943109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703943109, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703943109,   1, False) /* Stuck */
     , (3703943109,  11, True ) /* IgnoreCollisions */
     , (3703943109,  13, True ) /* Ethereal */
     , (3703943109,  14, True ) /* GravityStatus */
     , (3703943109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703943109,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703943109,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703943109,   1,   33554773) /* Setup */
     , (3703943109,   3,  536870932) /* SoundTable */
     , (3703943109,   8,  100668176) /* Icon */
     , (3703943109,  22,  872415275) /* PhysicsEffectTable */
     , (3703943109, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3703943109, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703943109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703943109,   1, 1343386099) /* Owner */
     , (3703943109,   2, 1343386099) /* Container */
     , (3703943109, 8000, 3703943109) /* PCAPRecordedObjectIID */;
