INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412161, 7239, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412161,   1,       8192) /* ItemType - Writable */
     , (2870412161,   5,        160) /* EncumbranceVal */
     , (2870412161,  16,          8) /* ItemUseable - Contained */
     , (2870412161,  65,        101) /* Placement - Resting */
     , (2870412161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412161, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412161,   1, False) /* Stuck */
     , (2870412161,  11, True ) /* IgnoreCollisions */
     , (2870412161,  13, True ) /* Ethereal */
     , (2870412161,  14, True ) /* GravityStatus */
     , (2870412161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412161,  39, 1.22000002861023) /* DefaultScale */
     , (2870412161,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412161,   1, 'Yaun Hanzu''s Composite Bow Manual') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412161,   1,   33554771) /* Setup */
     , (2870412161,   3,  536870932) /* SoundTable */
     , (2870412161,   8,  100668117) /* Icon */
     , (2870412161,  22,  872415275) /* PhysicsEffectTable */
     , (2870412161, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870412161, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870412161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412161,   1, 1342920632) /* Owner */
     , (2870412161,   2, 1342920632) /* Container */
     , (2870412161, 8000, 2870412161) /* PCAPRecordedObjectIID */;
