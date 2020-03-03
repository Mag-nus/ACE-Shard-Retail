INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615189263, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615189263,   1,       8192) /* ItemType - Writable */
     , (2615189263,   5,          2) /* EncumbranceVal */
     , (2615189263,  16,          8) /* ItemUseable - Contained */
     , (2615189263,  65,        101) /* Placement - Resting */
     , (2615189263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615189263, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615189263,   1, False) /* Stuck */
     , (2615189263,  11, True ) /* IgnoreCollisions */
     , (2615189263,  13, True ) /* Ethereal */
     , (2615189263,  14, True ) /* GravityStatus */
     , (2615189263,  19, True ) /* Attackable */
     , (2615189263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615189263,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615189263,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615189263,   1,   33554771) /* Setup */
     , (2615189263,   3,  536870932) /* SoundTable */
     , (2615189263,   8,  100668117) /* Icon */
     , (2615189263,  22,  872415275) /* PhysicsEffectTable */
     , (2615189263, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2615189263, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615189263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615189263,   1, 1342300036) /* Owner */
     , (2615189263,   2, 1342300036) /* Container */
     , (2615189263, 8000, 2615189263) /* PCAPRecordedObjectIID */;
