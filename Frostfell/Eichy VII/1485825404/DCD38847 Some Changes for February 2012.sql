INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850503, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850503,   1,       8192) /* ItemType - Writable */
     , (3704850503,   5,          2) /* EncumbranceVal */
     , (3704850503,  16,          8) /* ItemUseable - Contained */
     , (3704850503,  65,        101) /* Placement - Resting */
     , (3704850503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850503, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850503,   1, False) /* Stuck */
     , (3704850503,  11, True ) /* IgnoreCollisions */
     , (3704850503,  13, True ) /* Ethereal */
     , (3704850503,  14, True ) /* GravityStatus */
     , (3704850503,  19, True ) /* Attackable */
     , (3704850503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704850503,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850503,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850503,   1,   33554771) /* Setup */
     , (3704850503,   3,  536870932) /* SoundTable */
     , (3704850503,   8,  100668117) /* Icon */
     , (3704850503,  22,  872415275) /* PhysicsEffectTable */
     , (3704850503, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704850503, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704850503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850503,   1, 1342624939) /* Owner */
     , (3704850503,   2, 1342624939) /* Container */
     , (3704850503, 8000, 3704850503) /* PCAPRecordedObjectIID */;
