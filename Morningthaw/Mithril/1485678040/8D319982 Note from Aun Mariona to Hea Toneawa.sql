INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838018, 27595, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838018,   1,       8192) /* ItemType - Writable */
     , (2368838018,   5,         25) /* EncumbranceVal */
     , (2368838018,  16,          8) /* ItemUseable - Contained */
     , (2368838018,  65,        101) /* Placement - Resting */
     , (2368838018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838018, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838018,   1, False) /* Stuck */
     , (2368838018,  11, True ) /* IgnoreCollisions */
     , (2368838018,  13, True ) /* Ethereal */
     , (2368838018,  14, True ) /* GravityStatus */
     , (2368838018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838018,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838018,   1, 'Note from Aun Mariona to Hea Toneawa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838018,   1,   33554773) /* Setup */
     , (2368838018,   3,  536870932) /* SoundTable */
     , (2368838018,   8,  100672433) /* Icon */
     , (2368838018,  22,  872415275) /* PhysicsEffectTable */
     , (2368838018, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368838018, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368838018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838018,   1, 2368838013) /* Owner */
     , (2368838018,   2, 2368838013) /* Container */
     , (2368838018, 8000, 2368838018) /* PCAPRecordedObjectIID */;
