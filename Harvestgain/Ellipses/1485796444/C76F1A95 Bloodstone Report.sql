INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345947285, 43807, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345947285,   1,       8192) /* ItemType - Writable */
     , (3345947285,   5,        100) /* EncumbranceVal */
     , (3345947285,  16,          8) /* ItemUseable - Contained */
     , (3345947285,  65,        101) /* Placement - Resting */
     , (3345947285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345947285, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345947285,   1, False) /* Stuck */
     , (3345947285,  11, True ) /* IgnoreCollisions */
     , (3345947285,  13, True ) /* Ethereal */
     , (3345947285,  14, True ) /* GravityStatus */
     , (3345947285,  19, True ) /* Attackable */
     , (3345947285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345947285,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345947285,   1, 'Bloodstone Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345947285,   1,   33554776) /* Setup */
     , (3345947285,   3,  536870932) /* SoundTable */
     , (3345947285,   8,  100668176) /* Icon */
     , (3345947285,  22,  872415275) /* PhysicsEffectTable */
     , (3345947285, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3345947285, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3345947285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345947285,   1, 3003281376) /* Owner */
     , (3345947285,   2, 3003281376) /* Container */
     , (3345947285, 8000, 3345947285) /* PCAPRecordedObjectIID */;
