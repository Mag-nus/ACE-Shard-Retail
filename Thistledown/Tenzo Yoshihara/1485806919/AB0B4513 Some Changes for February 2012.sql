INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642515, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642515,   1,       8192) /* ItemType - Writable */
     , (2869642515,   5,          2) /* EncumbranceVal */
     , (2869642515,  16,          8) /* ItemUseable - Contained */
     , (2869642515,  65,        101) /* Placement - Resting */
     , (2869642515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642515, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642515,   1, False) /* Stuck */
     , (2869642515,  11, True ) /* IgnoreCollisions */
     , (2869642515,  13, True ) /* Ethereal */
     , (2869642515,  14, True ) /* GravityStatus */
     , (2869642515,  19, True ) /* Attackable */
     , (2869642515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642515,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642515,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642515,   1,   33554771) /* Setup */
     , (2869642515,   3,  536870932) /* SoundTable */
     , (2869642515,   8,  100668117) /* Icon */
     , (2869642515,  22,  872415275) /* PhysicsEffectTable */
     , (2869642515, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2869642515, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2869642515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642515,   1, 1342539271) /* Owner */
     , (2869642515,   2, 1342539271) /* Container */
     , (2869642515, 8000, 2869642515) /* PCAPRecordedObjectIID */;
