INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210609287, 45680, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210609287,   1,       8192) /* ItemType - Writable */
     , (2210609287,   5,         20) /* EncumbranceVal */
     , (2210609287,  16,          8) /* ItemUseable - Contained */
     , (2210609287,  19,         20) /* Value */
     , (2210609287,  33,          1) /* Bonded - Bonded */
     , (2210609287,  65,        101) /* Placement - Resting */
     , (2210609287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210609287, 114,          1) /* Attuned - Attuned */
     , (2210609287, 174,          1) /* AppraisalPages */
     , (2210609287, 175,          1) /* AppraisalMaxPages */
     , (2210609287, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210609287,   1, False) /* Stuck */
     , (2210609287,  11, True ) /* IgnoreCollisions */
     , (2210609287,  13, True ) /* Ethereal */
     , (2210609287,  14, True ) /* GravityStatus */
     , (2210609287,  19, True ) /* Attackable */
     , (2210609287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210609287,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210609287,   1, 'Book') /* Name */
     , (2210609287,  16, 'A book.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210609287,   1,   33554771) /* Setup */
     , (2210609287,   3,  536870932) /* SoundTable */
     , (2210609287,   8,  100668117) /* Icon */
     , (2210609287,  22,  872415275) /* PhysicsEffectTable */
     , (2210609287, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2210609287, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2210609287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210609287,   1, 1342866589) /* Owner */
     , (2210609287,   2, 1342866589) /* Container */
     , (2210609287, 8000, 2210609287) /* PCAPRecordedObjectIID */;
