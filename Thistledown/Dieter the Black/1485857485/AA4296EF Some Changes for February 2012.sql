INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856490735, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856490735,   1,       8192) /* ItemType - Writable */
     , (2856490735,   5,          2) /* EncumbranceVal */
     , (2856490735,  16,          8) /* ItemUseable - Contained */
     , (2856490735,  65,        101) /* Placement - Resting */
     , (2856490735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856490735, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856490735,   1, False) /* Stuck */
     , (2856490735,  11, True ) /* IgnoreCollisions */
     , (2856490735,  13, True ) /* Ethereal */
     , (2856490735,  14, True ) /* GravityStatus */
     , (2856490735,  19, True ) /* Attackable */
     , (2856490735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856490735,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856490735,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490735,   1,   33554771) /* Setup */
     , (2856490735,   3,  536870932) /* SoundTable */
     , (2856490735,   8,  100668117) /* Icon */
     , (2856490735,  22,  872415275) /* PhysicsEffectTable */
     , (2856490735, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2856490735, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856490735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490735,   1, 1342666779) /* Owner */
     , (2856490735,   2, 1342666779) /* Container */
     , (2856490735, 8000, 2856490735) /* PCAPRecordedObjectIID */;
