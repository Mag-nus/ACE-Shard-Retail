INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011977, 32226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011977,   1,       8192) /* ItemType - Writable */
     , (2967011977,   5,          5) /* EncumbranceVal */
     , (2967011977,  16,          8) /* ItemUseable - Contained */
     , (2967011977,  65,        101) /* Placement - Resting */
     , (2967011977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011977, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011977,   1, False) /* Stuck */
     , (2967011977,  11, True ) /* IgnoreCollisions */
     , (2967011977,  13, True ) /* Ethereal */
     , (2967011977,  14, True ) /* GravityStatus */
     , (2967011977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011977,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011977,   1, 'Mistress Gabille''s Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011977,   1,   33554773) /* Setup */
     , (2967011977,   3,  536870932) /* SoundTable */
     , (2967011977,   8,  100668176) /* Icon */
     , (2967011977,  22,  872415275) /* PhysicsEffectTable */
     , (2967011977, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2967011977, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2967011977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011977,   1, 1343385133) /* Owner */
     , (2967011977,   2, 1343385133) /* Container */
     , (2967011977, 8000, 2967011977) /* PCAPRecordedObjectIID */;
