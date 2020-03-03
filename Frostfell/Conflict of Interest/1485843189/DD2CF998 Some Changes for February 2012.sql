INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710712216, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710712216,   1,       8192) /* ItemType - Writable */
     , (3710712216,   5,          2) /* EncumbranceVal */
     , (3710712216,  16,          8) /* ItemUseable - Contained */
     , (3710712216,  65,        101) /* Placement - Resting */
     , (3710712216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710712216, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710712216,   1, False) /* Stuck */
     , (3710712216,  11, True ) /* IgnoreCollisions */
     , (3710712216,  13, True ) /* Ethereal */
     , (3710712216,  14, True ) /* GravityStatus */
     , (3710712216,  19, True ) /* Attackable */
     , (3710712216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710712216,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710712216,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712216,   1,   33554771) /* Setup */
     , (3710712216,   3,  536870932) /* SoundTable */
     , (3710712216,   8,  100668117) /* Icon */
     , (3710712216,  22,  872415275) /* PhysicsEffectTable */
     , (3710712216, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710712216, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710712216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712216,   1, 1342842586) /* Owner */
     , (3710712216,   2, 1342842586) /* Container */
     , (3710712216, 8000, 3710712216) /* PCAPRecordedObjectIID */;
