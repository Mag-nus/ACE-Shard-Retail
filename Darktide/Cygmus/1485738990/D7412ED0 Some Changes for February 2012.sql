INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373264, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373264,   1,       8192) /* ItemType - Writable */
     , (3611373264,   5,          2) /* EncumbranceVal */
     , (3611373264,  16,          8) /* ItemUseable - Contained */
     , (3611373264,  65,        101) /* Placement - Resting */
     , (3611373264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373264, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373264,   1, False) /* Stuck */
     , (3611373264,  11, True ) /* IgnoreCollisions */
     , (3611373264,  13, True ) /* Ethereal */
     , (3611373264,  14, True ) /* GravityStatus */
     , (3611373264,  19, True ) /* Attackable */
     , (3611373264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373264,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373264,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373264,   1,   33554771) /* Setup */
     , (3611373264,   3,  536870932) /* SoundTable */
     , (3611373264,   8,  100668117) /* Icon */
     , (3611373264,  22,  872415275) /* PhysicsEffectTable */
     , (3611373264, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3611373264, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3611373264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373264,   1, 1343307505) /* Owner */
     , (3611373264,   2, 1343307505) /* Container */
     , (3611373264, 8000, 3611373264) /* PCAPRecordedObjectIID */;
