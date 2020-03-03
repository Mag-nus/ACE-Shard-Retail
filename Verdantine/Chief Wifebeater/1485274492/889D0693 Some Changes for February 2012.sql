INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291992211, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291992211,   1,       8192) /* ItemType - Writable */
     , (2291992211,   5,          2) /* EncumbranceVal */
     , (2291992211,  16,          8) /* ItemUseable - Contained */
     , (2291992211,  65,        101) /* Placement - Resting */
     , (2291992211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291992211, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291992211,   1, False) /* Stuck */
     , (2291992211,  11, True ) /* IgnoreCollisions */
     , (2291992211,  13, True ) /* Ethereal */
     , (2291992211,  14, True ) /* GravityStatus */
     , (2291992211,  19, True ) /* Attackable */
     , (2291992211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291992211,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291992211,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992211,   1,   33554771) /* Setup */
     , (2291992211,   3,  536870932) /* SoundTable */
     , (2291992211,   8,  100668117) /* Icon */
     , (2291992211,  22,  872415275) /* PhysicsEffectTable */
     , (2291992211, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2291992211, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2291992211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992211,   1, 1342191318) /* Owner */
     , (2291992211,   2, 1342191318) /* Container */
     , (2291992211, 8000, 2291992211) /* PCAPRecordedObjectIID */;
