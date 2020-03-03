INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775301, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775301,   1,       8192) /* ItemType - Writable */
     , (2856775301,   5,          2) /* EncumbranceVal */
     , (2856775301,  16,          8) /* ItemUseable - Contained */
     , (2856775301,  65,        101) /* Placement - Resting */
     , (2856775301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775301, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775301,   1, False) /* Stuck */
     , (2856775301,  11, True ) /* IgnoreCollisions */
     , (2856775301,  13, True ) /* Ethereal */
     , (2856775301,  14, True ) /* GravityStatus */
     , (2856775301,  19, True ) /* Attackable */
     , (2856775301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775301,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775301,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775301,   1,   33554771) /* Setup */
     , (2856775301,   3,  536870932) /* SoundTable */
     , (2856775301,   8,  100668117) /* Icon */
     , (2856775301,  22,  872415275) /* PhysicsEffectTable */
     , (2856775301, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2856775301, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856775301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775301,   1, 1342579287) /* Owner */
     , (2856775301,   2, 1342579287) /* Container */
     , (2856775301, 8000, 2856775301) /* PCAPRecordedObjectIID */;
