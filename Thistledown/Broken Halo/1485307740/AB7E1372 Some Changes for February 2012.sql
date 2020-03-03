INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166450, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166450,   1,       8192) /* ItemType - Writable */
     , (2877166450,   5,          2) /* EncumbranceVal */
     , (2877166450,  16,          8) /* ItemUseable - Contained */
     , (2877166450,  65,        101) /* Placement - Resting */
     , (2877166450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166450, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166450,   1, False) /* Stuck */
     , (2877166450,  11, True ) /* IgnoreCollisions */
     , (2877166450,  13, True ) /* Ethereal */
     , (2877166450,  14, True ) /* GravityStatus */
     , (2877166450,  19, True ) /* Attackable */
     , (2877166450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166450,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166450,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166450,   1,   33554771) /* Setup */
     , (2877166450,   3,  536870932) /* SoundTable */
     , (2877166450,   8,  100668117) /* Icon */
     , (2877166450,  22,  872415275) /* PhysicsEffectTable */
     , (2877166450, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877166450, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877166450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166450,   1, 1342971122) /* Owner */
     , (2877166450,   2, 1342971122) /* Container */
     , (2877166450, 8000, 2877166450) /* PCAPRecordedObjectIID */;
