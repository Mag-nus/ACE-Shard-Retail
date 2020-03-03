INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875848, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875848,   1,       8192) /* ItemType - Writable */
     , (2368875848,   5,          2) /* EncumbranceVal */
     , (2368875848,  16,          8) /* ItemUseable - Contained */
     , (2368875848,  65,        101) /* Placement - Resting */
     , (2368875848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875848, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875848,   1, False) /* Stuck */
     , (2368875848,  11, True ) /* IgnoreCollisions */
     , (2368875848,  13, True ) /* Ethereal */
     , (2368875848,  14, True ) /* GravityStatus */
     , (2368875848,  19, True ) /* Attackable */
     , (2368875848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875848,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875848,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875848,   1,   33554771) /* Setup */
     , (2368875848,   3,  536870932) /* SoundTable */
     , (2368875848,   8,  100668117) /* Icon */
     , (2368875848,  22,  872415275) /* PhysicsEffectTable */
     , (2368875848, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368875848, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2368875848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875848,   1, 2368875828) /* Owner */
     , (2368875848,   2, 2368875828) /* Container */
     , (2368875848, 8000, 2368875848) /* PCAPRecordedObjectIID */;
