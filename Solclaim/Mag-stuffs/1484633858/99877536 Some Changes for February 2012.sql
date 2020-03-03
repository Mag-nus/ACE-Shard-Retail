INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791414, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791414,   1,       8192) /* ItemType - Writable */
     , (2575791414,   5,          2) /* EncumbranceVal */
     , (2575791414,  16,          8) /* ItemUseable - Contained */
     , (2575791414,  65,        101) /* Placement - Resting */
     , (2575791414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575791414, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791414,   1, False) /* Stuck */
     , (2575791414,  11, True ) /* IgnoreCollisions */
     , (2575791414,  13, True ) /* Ethereal */
     , (2575791414,  14, True ) /* GravityStatus */
     , (2575791414,  19, True ) /* Attackable */
     , (2575791414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575791414,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791414,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791414,   1,   33554771) /* Setup */
     , (2575791414,   3,  536870932) /* SoundTable */
     , (2575791414,   8,  100668117) /* Icon */
     , (2575791414,  22,  872415275) /* PhysicsEffectTable */
     , (2575791414, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2575791414, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2575791414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791414,   1, 1343120520) /* Owner */
     , (2575791414,   2, 1343120520) /* Container */
     , (2575791414, 8000, 2575791414) /* PCAPRecordedObjectIID */;
