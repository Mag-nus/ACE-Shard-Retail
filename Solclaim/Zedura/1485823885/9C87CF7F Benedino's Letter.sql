INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626146175, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626146175,   1,       8192) /* ItemType - Writable */
     , (2626146175,   5,         25) /* EncumbranceVal */
     , (2626146175,  16,          8) /* ItemUseable - Contained */
     , (2626146175,  19,          5) /* Value */
     , (2626146175,  65,        101) /* Placement - Resting */
     , (2626146175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626146175, 174,          5) /* AppraisalPages */
     , (2626146175, 175,          5) /* AppraisalMaxPages */
     , (2626146175, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626146175,   1, False) /* Stuck */
     , (2626146175,  11, True ) /* IgnoreCollisions */
     , (2626146175,  13, True ) /* Ethereal */
     , (2626146175,  14, True ) /* GravityStatus */
     , (2626146175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626146175,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626146175,   1, 'Benedino''s Letter') /* Name */
     , (2626146175,  16, 'A letter from the spy Benedino to his Master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626146175,   1,   33554773) /* Setup */
     , (2626146175,   3,  536870932) /* SoundTable */
     , (2626146175,   8,  100668176) /* Icon */
     , (2626146175,  22,  872415275) /* PhysicsEffectTable */
     , (2626146175, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2626146175, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2626146175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626146175,   1, 1342771394) /* Owner */
     , (2626146175,   2, 1342771394) /* Container */
     , (2626146175, 8000, 2626146175) /* PCAPRecordedObjectIID */;
