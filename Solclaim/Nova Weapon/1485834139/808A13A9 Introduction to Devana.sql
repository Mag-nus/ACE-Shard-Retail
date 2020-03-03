INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532649, 6027, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532649,   1,       8192) /* ItemType - Writable */
     , (2156532649,   5,         25) /* EncumbranceVal */
     , (2156532649,  16,          8) /* ItemUseable - Contained */
     , (2156532649,  19,          5) /* Value */
     , (2156532649,  65,        101) /* Placement - Resting */
     , (2156532649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532649, 174,          1) /* AppraisalPages */
     , (2156532649, 175,          1) /* AppraisalMaxPages */
     , (2156532649, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532649,   1, False) /* Stuck */
     , (2156532649,  11, True ) /* IgnoreCollisions */
     , (2156532649,  13, True ) /* Ethereal */
     , (2156532649,  14, True ) /* GravityStatus */
     , (2156532649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532649,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532649,   1, 'Introduction to Devana') /* Name */
     , (2156532649,  16, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532649,   1,   33554773) /* Setup */
     , (2156532649,   3,  536870932) /* SoundTable */
     , (2156532649,   8,  100668176) /* Icon */
     , (2156532649,  22,  872415275) /* PhysicsEffectTable */
     , (2156532649, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2156532649, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156532649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532649,   1, 2156532639) /* Owner */
     , (2156532649,   2, 2156532639) /* Container */
     , (2156532649, 8000, 2156532649) /* PCAPRecordedObjectIID */;
