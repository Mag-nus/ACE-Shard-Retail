INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915651, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915651,   1,       8192) /* ItemType - Writable */
     , (3629915651,   5,          2) /* EncumbranceVal */
     , (3629915651,  16,          8) /* ItemUseable - Contained */
     , (3629915651,  65,        101) /* Placement - Resting */
     , (3629915651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915651,   1, False) /* Stuck */
     , (3629915651,  11, True ) /* IgnoreCollisions */
     , (3629915651,  13, True ) /* Ethereal */
     , (3629915651,  14, True ) /* GravityStatus */
     , (3629915651,  19, True ) /* Attackable */
     , (3629915651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915651,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915651,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915651,   1,   33554771) /* Setup */
     , (3629915651,   3,  536870932) /* SoundTable */
     , (3629915651,   8,  100668117) /* Icon */
     , (3629915651,  22,  872415275) /* PhysicsEffectTable */
     , (3629915651, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3629915651, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3629915651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915651,   1, 1343593571) /* Owner */
     , (3629915651,   2, 1343593571) /* Container */
     , (3629915651, 8000, 3629915651) /* PCAPRecordedObjectIID */;
