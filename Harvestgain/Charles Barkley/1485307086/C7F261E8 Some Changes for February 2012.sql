INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354550760, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354550760,   1,       8192) /* ItemType - Writable */
     , (3354550760,   5,          2) /* EncumbranceVal */
     , (3354550760,  16,          8) /* ItemUseable - Contained */
     , (3354550760,  65,        101) /* Placement - Resting */
     , (3354550760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354550760, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354550760,   1, False) /* Stuck */
     , (3354550760,  11, True ) /* IgnoreCollisions */
     , (3354550760,  13, True ) /* Ethereal */
     , (3354550760,  14, True ) /* GravityStatus */
     , (3354550760,  19, True ) /* Attackable */
     , (3354550760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354550760,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354550760,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354550760,   1,   33554771) /* Setup */
     , (3354550760,   3,  536870932) /* SoundTable */
     , (3354550760,   8,  100668117) /* Icon */
     , (3354550760,  22,  872415275) /* PhysicsEffectTable */
     , (3354550760, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354550760, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3354550760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354550760,   1, 1342772591) /* Owner */
     , (3354550760,   2, 1342772591) /* Container */
     , (3354550760, 8000, 3354550760) /* PCAPRecordedObjectIID */;
