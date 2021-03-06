INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705651, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705651,   1,       8192) /* ItemType - Writable */
     , (2153705651,   5,          2) /* EncumbranceVal */
     , (2153705651,  16,          8) /* ItemUseable - Contained */
     , (2153705651,  65,        101) /* Placement - Resting */
     , (2153705651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705651, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705651,   1, False) /* Stuck */
     , (2153705651,  11, True ) /* IgnoreCollisions */
     , (2153705651,  13, True ) /* Ethereal */
     , (2153705651,  14, True ) /* GravityStatus */
     , (2153705651,  19, True ) /* Attackable */
     , (2153705651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705651,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705651,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705651,   1,   33554771) /* Setup */
     , (2153705651,   3,  536870932) /* SoundTable */
     , (2153705651,   8,  100668117) /* Icon */
     , (2153705651,  22,  872415275) /* PhysicsEffectTable */
     , (2153705651, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153705651, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153705651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705651,   1, 1343032527) /* Owner */
     , (2153705651,   2, 1343032527) /* Container */
     , (2153705651, 8000, 2153705651) /* PCAPRecordedObjectIID */;
