INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999962, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999962,   1,       8192) /* ItemType - Writable */
     , (3319999962,   5,        500) /* EncumbranceVal */
     , (3319999962,  16,          8) /* ItemUseable - Contained */
     , (3319999962,  19,       1000) /* Value */
     , (3319999962,  33,          1) /* Bonded - Bonded */
     , (3319999962,  65,        101) /* Placement - Resting */
     , (3319999962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999962, 114,          1) /* Attuned - Attuned */
     , (3319999962, 174,          6) /* AppraisalPages */
     , (3319999962, 175,         70) /* AppraisalMaxPages */
     , (3319999962, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999962,   1, False) /* Stuck */
     , (3319999962,  11, True ) /* IgnoreCollisions */
     , (3319999962,  13, True ) /* Ethereal */
     , (3319999962,  14, True ) /* GravityStatus */
     , (3319999962,  19, True ) /* Attackable */
     , (3319999962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999962,  39, 1.33000004291534) /* DefaultScale */
     , (3319999962,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999962,   1, 'Lightweight Tome') /* Name */
     , (3319999962,   7, 'The Notes of Oykib') /* Inscription */
     , (3319999962,   8, 'Oykib') /* ScribeName */
     , (3319999962,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999962,   1,   33556929) /* Setup */
     , (3319999962,   3,  536870932) /* SoundTable */
     , (3319999962,   8,  100671237) /* Icon */
     , (3319999962,  22,  872415275) /* PhysicsEffectTable */
     , (3319999962, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3319999962, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3319999962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999962,   1, 1342480205) /* Owner */
     , (3319999962,   2, 1342480205) /* Container */
     , (3319999962, 8000, 3319999962) /* PCAPRecordedObjectIID */;
