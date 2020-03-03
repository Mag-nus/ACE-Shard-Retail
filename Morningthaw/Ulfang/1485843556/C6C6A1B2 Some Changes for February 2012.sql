INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906290, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906290,   1,       8192) /* ItemType - Writable */
     , (3334906290,   5,          2) /* EncumbranceVal */
     , (3334906290,  16,          8) /* ItemUseable - Contained */
     , (3334906290,  65,        101) /* Placement - Resting */
     , (3334906290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906290, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906290,   1, False) /* Stuck */
     , (3334906290,  11, True ) /* IgnoreCollisions */
     , (3334906290,  13, True ) /* Ethereal */
     , (3334906290,  14, True ) /* GravityStatus */
     , (3334906290,  19, True ) /* Attackable */
     , (3334906290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906290,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906290,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906290,   1,   33554771) /* Setup */
     , (3334906290,   3,  536870932) /* SoundTable */
     , (3334906290,   8,  100668117) /* Icon */
     , (3334906290,  22,  872415275) /* PhysicsEffectTable */
     , (3334906290, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3334906290, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334906290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906290,   1, 1342595263) /* Owner */
     , (3334906290,   2, 1342595263) /* Container */
     , (3334906290, 8000, 3334906290) /* PCAPRecordedObjectIID */;
