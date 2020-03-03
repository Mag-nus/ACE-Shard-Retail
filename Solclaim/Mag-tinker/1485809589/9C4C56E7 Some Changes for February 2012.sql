INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622248679, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622248679,   1,       8192) /* ItemType - Writable */
     , (2622248679,   5,          2) /* EncumbranceVal */
     , (2622248679,  16,          8) /* ItemUseable - Contained */
     , (2622248679,  65,        101) /* Placement - Resting */
     , (2622248679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622248679, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622248679,   1, False) /* Stuck */
     , (2622248679,  11, True ) /* IgnoreCollisions */
     , (2622248679,  13, True ) /* Ethereal */
     , (2622248679,  14, True ) /* GravityStatus */
     , (2622248679,  19, True ) /* Attackable */
     , (2622248679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622248679,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622248679,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248679,   1,   33554771) /* Setup */
     , (2622248679,   3,  536870932) /* SoundTable */
     , (2622248679,   8,  100668117) /* Icon */
     , (2622248679,  22,  872415275) /* PhysicsEffectTable */
     , (2622248679, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2622248679, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622248679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248679,   1, 1343097992) /* Owner */
     , (2622248679,   2, 1343097992) /* Container */
     , (2622248679, 8000, 2622248679) /* PCAPRecordedObjectIID */;
