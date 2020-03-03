INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037852, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037852,   1,       8192) /* ItemType - Writable */
     , (2248037852,   5,          2) /* EncumbranceVal */
     , (2248037852,  16,          8) /* ItemUseable - Contained */
     , (2248037852,  65,        101) /* Placement - Resting */
     , (2248037852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037852, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037852,   1, False) /* Stuck */
     , (2248037852,  11, True ) /* IgnoreCollisions */
     , (2248037852,  13, True ) /* Ethereal */
     , (2248037852,  14, True ) /* GravityStatus */
     , (2248037852,  19, True ) /* Attackable */
     , (2248037852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037852,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037852,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037852,   1,   33554771) /* Setup */
     , (2248037852,   3,  536870932) /* SoundTable */
     , (2248037852,   8,  100668117) /* Icon */
     , (2248037852,  22,  872415275) /* PhysicsEffectTable */
     , (2248037852, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248037852, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248037852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037852,   1, 1342257025) /* Owner */
     , (2248037852,   2, 1342257025) /* Container */
     , (2248037852, 8000, 2248037852) /* PCAPRecordedObjectIID */;
