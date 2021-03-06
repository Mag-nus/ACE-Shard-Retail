INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765623, 20228, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765623,   1,       8192) /* ItemType - Writable */
     , (2779765623,   5,         25) /* EncumbranceVal */
     , (2779765623,  16,          8) /* ItemUseable - Contained */
     , (2779765623,  65,        101) /* Placement - Resting */
     , (2779765623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765623, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765623,   1, False) /* Stuck */
     , (2779765623,  11, True ) /* IgnoreCollisions */
     , (2779765623,  13, True ) /* Ethereal */
     , (2779765623,  14, True ) /* GravityStatus */
     , (2779765623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765623,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765623,   1, 'Slithe Tradittor''s Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765623,   1,   33554773) /* Setup */
     , (2779765623,   3,  536870932) /* SoundTable */
     , (2779765623,   8,  100668176) /* Icon */
     , (2779765623,  22,  872415275) /* PhysicsEffectTable */
     , (2779765623, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779765623, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779765623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765623,   1, 1342321228) /* Owner */
     , (2779765623,   2, 1342321228) /* Container */
     , (2779765623, 8000, 2779765623) /* PCAPRecordedObjectIID */;
