INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620734498, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620734498,   1,       8192) /* ItemType - Writable */
     , (2620734498,   5,          2) /* EncumbranceVal */
     , (2620734498,  16,          8) /* ItemUseable - Contained */
     , (2620734498,  65,        101) /* Placement - Resting */
     , (2620734498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620734498, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620734498,   1, False) /* Stuck */
     , (2620734498,  11, True ) /* IgnoreCollisions */
     , (2620734498,  13, True ) /* Ethereal */
     , (2620734498,  14, True ) /* GravityStatus */
     , (2620734498,  19, True ) /* Attackable */
     , (2620734498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620734498,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620734498,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620734498,   1,   33554771) /* Setup */
     , (2620734498,   3,  536870932) /* SoundTable */
     , (2620734498,   8,  100668117) /* Icon */
     , (2620734498,  22,  872415275) /* PhysicsEffectTable */
     , (2620734498, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2620734498, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2620734498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620734498,   1, 1343117225) /* Owner */
     , (2620734498,   2, 1343117225) /* Container */
     , (2620734498, 8000, 2620734498) /* PCAPRecordedObjectIID */;
