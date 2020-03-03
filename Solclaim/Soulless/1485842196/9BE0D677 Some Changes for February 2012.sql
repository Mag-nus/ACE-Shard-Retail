INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203447, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203447,   1,       8192) /* ItemType - Writable */
     , (2615203447,   5,          2) /* EncumbranceVal */
     , (2615203447,  16,          8) /* ItemUseable - Contained */
     , (2615203447,  65,        101) /* Placement - Resting */
     , (2615203447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203447, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203447,   1, False) /* Stuck */
     , (2615203447,  11, True ) /* IgnoreCollisions */
     , (2615203447,  13, True ) /* Ethereal */
     , (2615203447,  14, True ) /* GravityStatus */
     , (2615203447,  19, True ) /* Attackable */
     , (2615203447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203447,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203447,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203447,   1,   33554771) /* Setup */
     , (2615203447,   3,  536870932) /* SoundTable */
     , (2615203447,   8,  100668117) /* Icon */
     , (2615203447,  22,  872415275) /* PhysicsEffectTable */
     , (2615203447, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2615203447, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615203447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203447,   1, 1342447549) /* Owner */
     , (2615203447,   2, 1342447549) /* Container */
     , (2615203447, 8000, 2615203447) /* PCAPRecordedObjectIID */;
