INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417740, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417740,   1,       8192) /* ItemType - Writable */
     , (2870417740,   5,          2) /* EncumbranceVal */
     , (2870417740,  16,          8) /* ItemUseable - Contained */
     , (2870417740,  65,        101) /* Placement - Resting */
     , (2870417740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417740, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417740,   1, False) /* Stuck */
     , (2870417740,  11, True ) /* IgnoreCollisions */
     , (2870417740,  13, True ) /* Ethereal */
     , (2870417740,  14, True ) /* GravityStatus */
     , (2870417740,  19, True ) /* Attackable */
     , (2870417740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417740,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417740,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417740,   1,   33554771) /* Setup */
     , (2870417740,   3,  536870932) /* SoundTable */
     , (2870417740,   8,  100668117) /* Icon */
     , (2870417740,  22,  872415275) /* PhysicsEffectTable */
     , (2870417740, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870417740, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2870417740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417740,   1, 1342842474) /* Owner */
     , (2870417740,   2, 1342842474) /* Container */
     , (2870417740, 8000, 2870417740) /* PCAPRecordedObjectIID */;
