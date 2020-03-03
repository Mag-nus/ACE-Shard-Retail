INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448208342, 36210, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448208342,   1,       8192) /* ItemType - Writable */
     , (2448208342,   5,        100) /* EncumbranceVal */
     , (2448208342,  16,          8) /* ItemUseable - Contained */
     , (2448208342,  19,        200) /* Value */
     , (2448208342,  65,        101) /* Placement - Resting */
     , (2448208342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448208342, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448208342,   1, False) /* Stuck */
     , (2448208342,  11, True ) /* IgnoreCollisions */
     , (2448208342,  13, True ) /* Ethereal */
     , (2448208342,  14, True ) /* GravityStatus */
     , (2448208342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448208342,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448208342,   1, 'Guide to Fighting the Harbinger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448208342,   1,   33554771) /* Setup */
     , (2448208342,   3,  536870932) /* SoundTable */
     , (2448208342,   8,  100668117) /* Icon */
     , (2448208342,  22,  872415275) /* PhysicsEffectTable */
     , (2448208342, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2448208342, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448208342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448208342,   1, 1342410726) /* Owner */
     , (2448208342,   2, 1342410726) /* Container */
     , (2448208342, 8000, 2448208342) /* PCAPRecordedObjectIID */;
