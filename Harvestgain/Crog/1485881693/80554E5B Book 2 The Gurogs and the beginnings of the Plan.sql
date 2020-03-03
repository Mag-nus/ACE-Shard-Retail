INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074267, 44995, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074267,   1,       8192) /* ItemType - Writable */
     , (2153074267,   5,        100) /* EncumbranceVal */
     , (2153074267,  16,          8) /* ItemUseable - Contained */
     , (2153074267,  65,        101) /* Placement - Resting */
     , (2153074267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074267, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074267,   1, False) /* Stuck */
     , (2153074267,  11, True ) /* IgnoreCollisions */
     , (2153074267,  13, True ) /* Ethereal */
     , (2153074267,  14, True ) /* GravityStatus */
     , (2153074267,  19, True ) /* Attackable */
     , (2153074267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074267,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074267,   1, 'Book 2: The Gurogs and the beginnings of the Plan') /* Name */
     , (2153074267,  20, 'Book 2s: The Gurogs and the beginnings of the Plan') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074267,   1,   33554771) /* Setup */
     , (2153074267,   3,  536870932) /* SoundTable */
     , (2153074267,   8,  100668117) /* Icon */
     , (2153074267,  22,  872415275) /* PhysicsEffectTable */
     , (2153074267, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (2153074267, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153074267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074267,   1, 2153074255) /* Owner */
     , (2153074267,   2, 2153074255) /* Container */
     , (2153074267, 8000, 2153074267) /* PCAPRecordedObjectIID */;
