INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662469, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662469,   1,       8192) /* ItemType - Writable */
     , (3616662469,   5,          2) /* EncumbranceVal */
     , (3616662469,  16,          8) /* ItemUseable - Contained */
     , (3616662469,  65,        101) /* Placement - Resting */
     , (3616662469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662469, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662469,   1, False) /* Stuck */
     , (3616662469,  11, True ) /* IgnoreCollisions */
     , (3616662469,  13, True ) /* Ethereal */
     , (3616662469,  14, True ) /* GravityStatus */
     , (3616662469,  19, True ) /* Attackable */
     , (3616662469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616662469,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662469,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662469,   1,   33554771) /* Setup */
     , (3616662469,   3,  536870932) /* SoundTable */
     , (3616662469,   8,  100668117) /* Icon */
     , (3616662469,  22,  872415275) /* PhysicsEffectTable */
     , (3616662469, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3616662469, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3616662469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662469,   1, 1343695867) /* Owner */
     , (3616662469,   2, 1343695867) /* Container */
     , (3616662469, 8000, 3616662469) /* PCAPRecordedObjectIID */;
