INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818057, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818057,   1,       8192) /* ItemType - Writable */
     , (2856818057,   5,          2) /* EncumbranceVal */
     , (2856818057,  16,          8) /* ItemUseable - Contained */
     , (2856818057,  65,        101) /* Placement - Resting */
     , (2856818057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818057, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818057,   1, False) /* Stuck */
     , (2856818057,  11, True ) /* IgnoreCollisions */
     , (2856818057,  13, True ) /* Ethereal */
     , (2856818057,  14, True ) /* GravityStatus */
     , (2856818057,  19, True ) /* Attackable */
     , (2856818057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818057,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818057,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818057,   1,   33554771) /* Setup */
     , (2856818057,   3,  536870932) /* SoundTable */
     , (2856818057,   8,  100668117) /* Icon */
     , (2856818057,  22,  872415275) /* PhysicsEffectTable */
     , (2856818057, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2856818057, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856818057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818057,   1, 1342634396) /* Owner */
     , (2856818057,   2, 1342634396) /* Container */
     , (2856818057, 8000, 2856818057) /* PCAPRecordedObjectIID */;
