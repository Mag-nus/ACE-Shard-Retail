INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456598538, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456598538,   1,       8192) /* ItemType - Writable */
     , (3456598538,   5,          2) /* EncumbranceVal */
     , (3456598538,  16,          8) /* ItemUseable - Contained */
     , (3456598538,  65,        101) /* Placement - Resting */
     , (3456598538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456598538, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456598538,   1, False) /* Stuck */
     , (3456598538,  11, True ) /* IgnoreCollisions */
     , (3456598538,  13, True ) /* Ethereal */
     , (3456598538,  14, True ) /* GravityStatus */
     , (3456598538,  19, True ) /* Attackable */
     , (3456598538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456598538,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456598538,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456598538,   1,   33554771) /* Setup */
     , (3456598538,   3,  536870932) /* SoundTable */
     , (3456598538,   8,  100668117) /* Icon */
     , (3456598538,  22,  872415275) /* PhysicsEffectTable */
     , (3456598538, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3456598538, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3456598538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456598538,   1, 3655579005) /* Owner */
     , (3456598538,   2, 3655579005) /* Container */
     , (3456598538, 8000, 3456598538) /* PCAPRecordedObjectIID */;
