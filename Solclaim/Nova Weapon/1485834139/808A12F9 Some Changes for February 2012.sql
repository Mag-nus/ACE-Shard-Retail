INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532473, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532473,   1,       8192) /* ItemType - Writable */
     , (2156532473,   5,          2) /* EncumbranceVal */
     , (2156532473,  16,          8) /* ItemUseable - Contained */
     , (2156532473,  65,        101) /* Placement - Resting */
     , (2156532473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532473, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532473,   1, False) /* Stuck */
     , (2156532473,  11, True ) /* IgnoreCollisions */
     , (2156532473,  13, True ) /* Ethereal */
     , (2156532473,  14, True ) /* GravityStatus */
     , (2156532473,  19, True ) /* Attackable */
     , (2156532473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532473,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532473,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532473,   1,   33554771) /* Setup */
     , (2156532473,   3,  536870932) /* SoundTable */
     , (2156532473,   8,  100668117) /* Icon */
     , (2156532473,  22,  872415275) /* PhysicsEffectTable */
     , (2156532473, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156532473, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156532473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532473,   1, 1342612303) /* Owner */
     , (2156532473,   2, 1342612303) /* Container */
     , (2156532473, 8000, 2156532473) /* PCAPRecordedObjectIID */;
