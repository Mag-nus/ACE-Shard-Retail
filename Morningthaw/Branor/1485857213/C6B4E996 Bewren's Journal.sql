INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333745046, 25679, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333745046,   1,       8192) /* ItemType - Writable */
     , (3333745046,   5,         25) /* EncumbranceVal */
     , (3333745046,  16,          8) /* ItemUseable - Contained */
     , (3333745046,  19,          0) /* Value */
     , (3333745046,  33,          0) /* Bonded - Normal */
     , (3333745046,  65,        101) /* Placement - Resting */
     , (3333745046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333745046, 114,          0) /* Attuned - Normal */
     , (3333745046, 174,          9) /* AppraisalPages */
     , (3333745046, 175,          9) /* AppraisalMaxPages */
     , (3333745046, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333745046,   1, False) /* Stuck */
     , (3333745046,  11, True ) /* IgnoreCollisions */
     , (3333745046,  13, True ) /* Ethereal */
     , (3333745046,  14, True ) /* GravityStatus */
     , (3333745046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333745046,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333745046,   1, 'Bewren''s Journal') /* Name */
     , (3333745046,  16, 'A well written journal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333745046,   1,   33554771) /* Setup */
     , (3333745046,   3,  536870932) /* SoundTable */
     , (3333745046,   8,  100675474) /* Icon */
     , (3333745046,  22,  872415275) /* PhysicsEffectTable */
     , (3333745046, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3333745046, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3333745046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333745046,   1, 1342907840) /* Owner */
     , (3333745046,   2, 1342907840) /* Container */
     , (3333745046, 8000, 3333745046) /* PCAPRecordedObjectIID */;
