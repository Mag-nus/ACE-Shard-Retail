INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907123, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907123,   1,       8192) /* ItemType - Writable */
     , (2868907123,   5,          2) /* EncumbranceVal */
     , (2868907123,  16,          8) /* ItemUseable - Contained */
     , (2868907123,  65,        101) /* Placement - Resting */
     , (2868907123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907123, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907123,   1, False) /* Stuck */
     , (2868907123,  11, True ) /* IgnoreCollisions */
     , (2868907123,  13, True ) /* Ethereal */
     , (2868907123,  14, True ) /* GravityStatus */
     , (2868907123,  19, True ) /* Attackable */
     , (2868907123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907123,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907123,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907123,   1,   33554771) /* Setup */
     , (2868907123,   3,  536870932) /* SoundTable */
     , (2868907123,   8,  100668117) /* Icon */
     , (2868907123,  22,  872415275) /* PhysicsEffectTable */
     , (2868907123, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868907123, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2868907123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907123,   1, 1343175478) /* Owner */
     , (2868907123,   2, 1343175478) /* Container */
     , (2868907123, 8000, 2868907123) /* PCAPRecordedObjectIID */;
