INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016930, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016930,   1,       8192) /* ItemType - Writable */
     , (3319016930,   5,          2) /* EncumbranceVal */
     , (3319016930,  16,          8) /* ItemUseable - Contained */
     , (3319016930,  65,        101) /* Placement - Resting */
     , (3319016930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016930, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016930,   1, False) /* Stuck */
     , (3319016930,  11, True ) /* IgnoreCollisions */
     , (3319016930,  13, True ) /* Ethereal */
     , (3319016930,  14, True ) /* GravityStatus */
     , (3319016930,  19, True ) /* Attackable */
     , (3319016930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016930,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016930,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016930,   1,   33554771) /* Setup */
     , (3319016930,   3,  536870932) /* SoundTable */
     , (3319016930,   8,  100668117) /* Icon */
     , (3319016930,  22,  872415275) /* PhysicsEffectTable */
     , (3319016930, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3319016930, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3319016930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016930,   1, 1342607014) /* Owner */
     , (3319016930,   2, 1342607014) /* Container */
     , (3319016930, 8000, 3319016930) /* PCAPRecordedObjectIID */;
