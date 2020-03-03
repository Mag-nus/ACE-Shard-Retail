INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333713345, 25680, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333713345,   1,       8192) /* ItemType - Writable */
     , (3333713345,   5,         25) /* EncumbranceVal */
     , (3333713345,  16,          8) /* ItemUseable - Contained */
     , (3333713345,  19,          0) /* Value */
     , (3333713345,  33,          0) /* Bonded - Normal */
     , (3333713345,  65,        101) /* Placement - Resting */
     , (3333713345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333713345, 114,          0) /* Attuned - Normal */
     , (3333713345, 174,         11) /* AppraisalPages */
     , (3333713345, 175,         11) /* AppraisalMaxPages */
     , (3333713345, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333713345,   1, False) /* Stuck */
     , (3333713345,  11, True ) /* IgnoreCollisions */
     , (3333713345,  13, True ) /* Ethereal */
     , (3333713345,  14, True ) /* GravityStatus */
     , (3333713345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333713345,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333713345,   1, 'Jaeget''s Journal') /* Name */
     , (3333713345,  16, 'A poorly composed journal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333713345,   1,   33554771) /* Setup */
     , (3333713345,   3,  536870932) /* SoundTable */
     , (3333713345,   8,  100675476) /* Icon */
     , (3333713345,  22,  872415275) /* PhysicsEffectTable */
     , (3333713345, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3333713345, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3333713345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333713345,   1, 2368875906) /* Owner */
     , (3333713345,   2, 2368875906) /* Container */
     , (3333713345, 8000, 3333713345) /* PCAPRecordedObjectIID */;
