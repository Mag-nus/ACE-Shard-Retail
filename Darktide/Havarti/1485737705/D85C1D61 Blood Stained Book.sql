INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915489, 24193, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915489,   1,       8192) /* ItemType - Writable */
     , (3629915489,   5,        100) /* EncumbranceVal */
     , (3629915489,  16,          8) /* ItemUseable - Contained */
     , (3629915489,  19,         50) /* Value */
     , (3629915489,  65,        101) /* Placement - Resting */
     , (3629915489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915489, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915489,   1, False) /* Stuck */
     , (3629915489,  11, True ) /* IgnoreCollisions */
     , (3629915489,  13, True ) /* Ethereal */
     , (3629915489,  14, True ) /* GravityStatus */
     , (3629915489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915489,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915489,   1, 'Blood Stained Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915489,   1,   33554771) /* Setup */
     , (3629915489,   3,  536870932) /* SoundTable */
     , (3629915489,   8,  100674282) /* Icon */
     , (3629915489,  22,  872415275) /* PhysicsEffectTable */
     , (3629915489, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3629915489, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3629915489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915489,   1, 1343354700) /* Owner */
     , (3629915489,   2, 1343354700) /* Container */
     , (3629915489, 8000, 3629915489) /* PCAPRecordedObjectIID */;
