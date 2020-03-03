INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779743, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779743,   1,       8192) /* ItemType - Writable */
     , (3361779743,   5,          2) /* EncumbranceVal */
     , (3361779743,  16,          8) /* ItemUseable - Contained */
     , (3361779743,  65,        101) /* Placement - Resting */
     , (3361779743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779743, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779743,   1, False) /* Stuck */
     , (3361779743,  11, True ) /* IgnoreCollisions */
     , (3361779743,  13, True ) /* Ethereal */
     , (3361779743,  14, True ) /* GravityStatus */
     , (3361779743,  19, True ) /* Attackable */
     , (3361779743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779743,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779743,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779743,   1,   33554771) /* Setup */
     , (3361779743,   3,  536870932) /* SoundTable */
     , (3361779743,   8,  100668117) /* Icon */
     , (3361779743,  22,  872415275) /* PhysicsEffectTable */
     , (3361779743, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3361779743, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3361779743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779743,   1, 1342407446) /* Owner */
     , (3361779743,   2, 1342407446) /* Container */
     , (3361779743, 8000, 3361779743) /* PCAPRecordedObjectIID */;
