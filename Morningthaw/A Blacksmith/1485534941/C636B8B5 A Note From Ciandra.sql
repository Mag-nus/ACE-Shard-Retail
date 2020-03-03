INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474997, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474997,   1,       8192) /* ItemType - Writable */
     , (3325474997,   5,         10) /* EncumbranceVal */
     , (3325474997,  16,          8) /* ItemUseable - Contained */
     , (3325474997,  65,        101) /* Placement - Resting */
     , (3325474997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474997, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474997,   1, False) /* Stuck */
     , (3325474997,  11, True ) /* IgnoreCollisions */
     , (3325474997,  13, True ) /* Ethereal */
     , (3325474997,  14, True ) /* GravityStatus */
     , (3325474997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474997,  39, 1.22000002861023) /* DefaultScale */
     , (3325474997,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474997,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474997,   1,   33554773) /* Setup */
     , (3325474997,   3,  536870932) /* SoundTable */
     , (3325474997,   8,  100668176) /* Icon */
     , (3325474997,  22,  872415275) /* PhysicsEffectTable */
     , (3325474997, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3325474997, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3325474997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474997,   1, 1343175560) /* Owner */
     , (3325474997,   2, 1343175560) /* Container */
     , (3325474997, 8000, 3325474997) /* PCAPRecordedObjectIID */;
