INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058629, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058629,   1,       8192) /* ItemType - Writable */
     , (3711058629,   5,         25) /* EncumbranceVal */
     , (3711058629,  16,          8) /* ItemUseable - Contained */
     , (3711058629,  65,        101) /* Placement - Resting */
     , (3711058629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058629, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058629,   1, False) /* Stuck */
     , (3711058629,  11, True ) /* IgnoreCollisions */
     , (3711058629,  13, True ) /* Ethereal */
     , (3711058629,  14, True ) /* GravityStatus */
     , (3711058629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058629,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058629,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058629,   1,   33554773) /* Setup */
     , (3711058629,   3,  536870932) /* SoundTable */
     , (3711058629,   8,  100668176) /* Icon */
     , (3711058629,  22,  872415275) /* PhysicsEffectTable */
     , (3711058629, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3711058629, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3711058629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058629,   1, 1343402094) /* Owner */
     , (3711058629,   2, 1343402094) /* Container */
     , (3711058629, 8000, 3711058629) /* PCAPRecordedObjectIID */;
