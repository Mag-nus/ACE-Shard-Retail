INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101594, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101594,   1,       8192) /* ItemType - Writable */
     , (2158101594,   5,          2) /* EncumbranceVal */
     , (2158101594,  16,          8) /* ItemUseable - Contained */
     , (2158101594,  65,        101) /* Placement - Resting */
     , (2158101594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101594, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101594,   1, False) /* Stuck */
     , (2158101594,  11, True ) /* IgnoreCollisions */
     , (2158101594,  13, True ) /* Ethereal */
     , (2158101594,  14, True ) /* GravityStatus */
     , (2158101594,  19, True ) /* Attackable */
     , (2158101594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101594,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101594,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101594,   1,   33554771) /* Setup */
     , (2158101594,   3,  536870932) /* SoundTable */
     , (2158101594,   8,  100668117) /* Icon */
     , (2158101594,  22,  872415275) /* PhysicsEffectTable */
     , (2158101594, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2158101594, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158101594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101594,   1, 1343151444) /* Owner */
     , (2158101594,   2, 1343151444) /* Container */
     , (2158101594, 8000, 2158101594) /* PCAPRecordedObjectIID */;
