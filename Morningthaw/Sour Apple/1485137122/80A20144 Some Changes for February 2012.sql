INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100804, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100804,   1,       8192) /* ItemType - Writable */
     , (2158100804,   5,          2) /* EncumbranceVal */
     , (2158100804,  16,          8) /* ItemUseable - Contained */
     , (2158100804,  65,        101) /* Placement - Resting */
     , (2158100804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100804, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100804,   1, False) /* Stuck */
     , (2158100804,  11, True ) /* IgnoreCollisions */
     , (2158100804,  13, True ) /* Ethereal */
     , (2158100804,  14, True ) /* GravityStatus */
     , (2158100804,  19, True ) /* Attackable */
     , (2158100804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100804,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100804,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100804,   1,   33554771) /* Setup */
     , (2158100804,   3,  536870932) /* SoundTable */
     , (2158100804,   8,  100668117) /* Icon */
     , (2158100804,  22,  872415275) /* PhysicsEffectTable */
     , (2158100804, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2158100804, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158100804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100804,   1, 1343059450) /* Owner */
     , (2158100804,   2, 1343059450) /* Container */
     , (2158100804, 8000, 2158100804) /* PCAPRecordedObjectIID */;
