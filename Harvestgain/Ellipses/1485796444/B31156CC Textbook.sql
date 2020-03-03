INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3004257996, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004257996,   1,       8192) /* ItemType - Writable */
     , (3004257996,   5,         80) /* EncumbranceVal */
     , (3004257996,  16,          8) /* ItemUseable - Contained */
     , (3004257996,  19,         40) /* Value */
     , (3004257996,  65,        101) /* Placement - Resting */
     , (3004257996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004257996, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004257996,   1, False) /* Stuck */
     , (3004257996,  11, True ) /* IgnoreCollisions */
     , (3004257996,  13, True ) /* Ethereal */
     , (3004257996,  14, True ) /* GravityStatus */
     , (3004257996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004257996,  39, 1.22000002861023) /* DefaultScale */
     , (3004257996,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004257996,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004257996,   1,   33554771) /* Setup */
     , (3004257996,   3,  536870932) /* SoundTable */
     , (3004257996,   8,  100668117) /* Icon */
     , (3004257996,  22,  872415275) /* PhysicsEffectTable */
     , (3004257996, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3004257996, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3004257996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004257996,   1, 3034073693) /* Owner */
     , (3004257996,   2, 3034073693) /* Container */
     , (3004257996, 8000, 3004257996) /* PCAPRecordedObjectIID */;
