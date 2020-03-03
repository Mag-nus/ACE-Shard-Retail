INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286907, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286907,   1,       8192) /* ItemType - Writable */
     , (2776286907,   5,          2) /* EncumbranceVal */
     , (2776286907,  16,          8) /* ItemUseable - Contained */
     , (2776286907,  65,        101) /* Placement - Resting */
     , (2776286907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286907, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286907,   1, False) /* Stuck */
     , (2776286907,  11, True ) /* IgnoreCollisions */
     , (2776286907,  13, True ) /* Ethereal */
     , (2776286907,  14, True ) /* GravityStatus */
     , (2776286907,  19, True ) /* Attackable */
     , (2776286907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286907,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286907,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286907,   1,   33554771) /* Setup */
     , (2776286907,   3,  536870932) /* SoundTable */
     , (2776286907,   8,  100668117) /* Icon */
     , (2776286907,  22,  872415275) /* PhysicsEffectTable */
     , (2776286907, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2776286907, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2776286907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286907,   1, 1342920667) /* Owner */
     , (2776286907,   2, 1342920667) /* Container */
     , (2776286907, 8000, 2776286907) /* PCAPRecordedObjectIID */;
