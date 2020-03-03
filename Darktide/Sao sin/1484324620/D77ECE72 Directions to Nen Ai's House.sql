INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411826, 26483, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411826,   1,       8192) /* ItemType - Writable */
     , (3615411826,   5,          5) /* EncumbranceVal */
     , (3615411826,  16,          8) /* ItemUseable - Contained */
     , (3615411826,  19,          5) /* Value */
     , (3615411826,  65,        101) /* Placement - Resting */
     , (3615411826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411826, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411826,   1, False) /* Stuck */
     , (3615411826,  11, True ) /* IgnoreCollisions */
     , (3615411826,  13, True ) /* Ethereal */
     , (3615411826,  14, True ) /* GravityStatus */
     , (3615411826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411826,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411826,   1, 'Directions to Nen Ai''s House') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411826,   1,   33554773) /* Setup */
     , (3615411826,   3,  536870932) /* SoundTable */
     , (3615411826,   8,  100675770) /* Icon */
     , (3615411826,  22,  872415275) /* PhysicsEffectTable */
     , (3615411826, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3615411826, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3615411826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411826,   1, 1344020399) /* Owner */
     , (3615411826,   2, 1344020399) /* Container */
     , (3615411826, 8000, 3615411826) /* PCAPRecordedObjectIID */;
