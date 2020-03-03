INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710088372, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710088372,   1,       8192) /* ItemType - Writable */
     , (3710088372,   5,          2) /* EncumbranceVal */
     , (3710088372,  16,          8) /* ItemUseable - Contained */
     , (3710088372,  65,        101) /* Placement - Resting */
     , (3710088372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710088372, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710088372,   1, False) /* Stuck */
     , (3710088372,  11, True ) /* IgnoreCollisions */
     , (3710088372,  13, True ) /* Ethereal */
     , (3710088372,  14, True ) /* GravityStatus */
     , (3710088372,  19, True ) /* Attackable */
     , (3710088372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710088372,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710088372,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710088372,   1,   33554771) /* Setup */
     , (3710088372,   3,  536870932) /* SoundTable */
     , (3710088372,   8,  100668117) /* Icon */
     , (3710088372,  22,  872415275) /* PhysicsEffectTable */
     , (3710088372, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710088372, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710088372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710088372,   1, 1342842584) /* Owner */
     , (3710088372,   2, 1342842584) /* Container */
     , (3710088372, 8000, 3710088372) /* PCAPRecordedObjectIID */;
