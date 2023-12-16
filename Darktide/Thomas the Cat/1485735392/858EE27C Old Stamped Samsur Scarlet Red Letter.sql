INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733820, 8728, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733820,   1,       8192) /* ItemType - Writable */
     , (2240733820,   5,         10) /* EncumbranceVal */
     , (2240733820,  16,          8) /* ItemUseable - Contained */
     , (2240733820,  19,          1) /* Value */
     , (2240733820,  65,        101) /* Placement - Resting */
     , (2240733820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733820, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733820,   1, False) /* Stuck */
     , (2240733820,  11, True ) /* IgnoreCollisions */
     , (2240733820,  13, True ) /* Ethereal */
     , (2240733820,  14, True ) /* GravityStatus */
     , (2240733820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733820,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733820,   1, 'Old Stamped Samsur Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733820,   1,   33556921) /* Setup */
     , (2240733820,   3,  536870932) /* SoundTable */
     , (2240733820,   8,  100671216) /* Icon */
     , (2240733820,  22,  872415275) /* PhysicsEffectTable */
     , (2240733820, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2240733820, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733820,   1, 1343689531) /* Owner */
     , (2240733820,   2, 1343689531) /* Container */
     , (2240733820, 8000, 2240733820) /* PCAPRecordedObjectIID */;
