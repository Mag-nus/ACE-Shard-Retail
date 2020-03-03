INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728007, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728007,   1,       8192) /* ItemType - Writable */
     , (3045728007,   5,         25) /* EncumbranceVal */
     , (3045728007,  16,          8) /* ItemUseable - Contained */
     , (3045728007,  65,        101) /* Placement - Resting */
     , (3045728007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728007, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728007,   1, False) /* Stuck */
     , (3045728007,  11, True ) /* IgnoreCollisions */
     , (3045728007,  13, True ) /* Ethereal */
     , (3045728007,  14, True ) /* GravityStatus */
     , (3045728007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728007,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728007,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728007,   1,   33554773) /* Setup */
     , (3045728007,   3,  536870932) /* SoundTable */
     , (3045728007,   8,  100668176) /* Icon */
     , (3045728007,  22,  872415275) /* PhysicsEffectTable */
     , (3045728007, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3045728007, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3045728007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728007,   1, 1343402437) /* Owner */
     , (3045728007,   2, 1343402437) /* Container */
     , (3045728007, 8000, 3045728007) /* PCAPRecordedObjectIID */;
