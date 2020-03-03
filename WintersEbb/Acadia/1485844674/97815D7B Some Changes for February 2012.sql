INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837691, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837691,   1,       8192) /* ItemType - Writable */
     , (2541837691,   5,          2) /* EncumbranceVal */
     , (2541837691,  16,          8) /* ItemUseable - Contained */
     , (2541837691,  65,        101) /* Placement - Resting */
     , (2541837691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837691, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837691,   1, False) /* Stuck */
     , (2541837691,  11, True ) /* IgnoreCollisions */
     , (2541837691,  13, True ) /* Ethereal */
     , (2541837691,  14, True ) /* GravityStatus */
     , (2541837691,  19, True ) /* Attackable */
     , (2541837691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837691,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837691,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837691,   1,   33554771) /* Setup */
     , (2541837691,   3,  536870932) /* SoundTable */
     , (2541837691,   8,  100668117) /* Icon */
     , (2541837691,  22,  872415275) /* PhysicsEffectTable */
     , (2541837691, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2541837691, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2541837691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837691,   1, 1342739298) /* Owner */
     , (2541837691,   2, 1342739298) /* Container */
     , (2541837691, 8000, 2541837691) /* PCAPRecordedObjectIID */;
