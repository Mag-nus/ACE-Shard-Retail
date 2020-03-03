INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3556928340, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3556928340,   1,       8192) /* ItemType - Writable */
     , (3556928340,   5,          2) /* EncumbranceVal */
     , (3556928340,  16,          8) /* ItemUseable - Contained */
     , (3556928340,  65,        101) /* Placement - Resting */
     , (3556928340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3556928340, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3556928340,   1, False) /* Stuck */
     , (3556928340,  11, True ) /* IgnoreCollisions */
     , (3556928340,  13, True ) /* Ethereal */
     , (3556928340,  14, True ) /* GravityStatus */
     , (3556928340,  19, True ) /* Attackable */
     , (3556928340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3556928340,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3556928340,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3556928340,   1,   33554771) /* Setup */
     , (3556928340,   3,  536870932) /* SoundTable */
     , (3556928340,   8,  100668117) /* Icon */
     , (3556928340,  22,  872415275) /* PhysicsEffectTable */
     , (3556928340, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3556928340, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3556928340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3556928340,   1, 1343133181) /* Owner */
     , (3556928340,   2, 1343133181) /* Container */
     , (3556928340, 8000, 3556928340) /* PCAPRecordedObjectIID */;
