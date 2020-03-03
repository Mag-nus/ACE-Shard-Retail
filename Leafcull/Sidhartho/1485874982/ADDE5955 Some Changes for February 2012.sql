INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030229, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030229,   1,       8192) /* ItemType - Writable */
     , (2917030229,   5,          2) /* EncumbranceVal */
     , (2917030229,  16,          8) /* ItemUseable - Contained */
     , (2917030229,  65,        101) /* Placement - Resting */
     , (2917030229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030229, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030229,   1, False) /* Stuck */
     , (2917030229,  11, True ) /* IgnoreCollisions */
     , (2917030229,  13, True ) /* Ethereal */
     , (2917030229,  14, True ) /* GravityStatus */
     , (2917030229,  19, True ) /* Attackable */
     , (2917030229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030229,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030229,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030229,   1,   33554771) /* Setup */
     , (2917030229,   3,  536870932) /* SoundTable */
     , (2917030229,   8,  100668117) /* Icon */
     , (2917030229,  22,  872415275) /* PhysicsEffectTable */
     , (2917030229, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2917030229, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2917030229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030229,   1, 1342725843) /* Owner */
     , (2917030229,   2, 1342725843) /* Container */
     , (2917030229, 8000, 2917030229) /* PCAPRecordedObjectIID */;
