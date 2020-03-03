INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823402, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823402,   1,       8192) /* ItemType - Writable */
     , (2881823402,   5,          2) /* EncumbranceVal */
     , (2881823402,  16,          8) /* ItemUseable - Contained */
     , (2881823402,  65,        101) /* Placement - Resting */
     , (2881823402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823402, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823402,   1, False) /* Stuck */
     , (2881823402,  11, True ) /* IgnoreCollisions */
     , (2881823402,  13, True ) /* Ethereal */
     , (2881823402,  14, True ) /* GravityStatus */
     , (2881823402,  19, True ) /* Attackable */
     , (2881823402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823402,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823402,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823402,   1,   33554771) /* Setup */
     , (2881823402,   3,  536870932) /* SoundTable */
     , (2881823402,   8,  100668117) /* Icon */
     , (2881823402,  22,  872415275) /* PhysicsEffectTable */
     , (2881823402, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881823402, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881823402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823402,   1, 1342598918) /* Owner */
     , (2881823402,   2, 1342598918) /* Container */
     , (2881823402, 8000, 2881823402) /* PCAPRecordedObjectIID */;
