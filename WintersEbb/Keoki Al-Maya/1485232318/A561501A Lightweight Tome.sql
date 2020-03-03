INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774618138, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774618138,   1,       8192) /* ItemType - Writable */
     , (2774618138,   5,        500) /* EncumbranceVal */
     , (2774618138,  16,          8) /* ItemUseable - Contained */
     , (2774618138,  19,       1000) /* Value */
     , (2774618138,  33,          1) /* Bonded - Bonded */
     , (2774618138,  65,        101) /* Placement - Resting */
     , (2774618138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774618138, 114,          1) /* Attuned - Attuned */
     , (2774618138, 174,          9) /* AppraisalPages */
     , (2774618138, 175,         70) /* AppraisalMaxPages */
     , (2774618138, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774618138,   1, False) /* Stuck */
     , (2774618138,  11, True ) /* IgnoreCollisions */
     , (2774618138,  13, True ) /* Ethereal */
     , (2774618138,  14, True ) /* GravityStatus */
     , (2774618138,  19, True ) /* Attackable */
     , (2774618138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774618138,  39, 1.33000004291534) /* DefaultScale */
     , (2774618138,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774618138,   1, 'Lightweight Tome') /* Name */
     , (2774618138,   7, 'Encyclopedia Magica') /* Inscription */
     , (2774618138,   8, 'Keoki Al-Maya') /* ScribeName */
     , (2774618138,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618138,   1,   33556929) /* Setup */
     , (2774618138,   3,  536870932) /* SoundTable */
     , (2774618138,   8,  100671237) /* Icon */
     , (2774618138,  22,  872415275) /* PhysicsEffectTable */
     , (2774618138, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2774618138, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2774618138, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618138,   1, 2774417041) /* Owner */
     , (2774618138,   2, 2774417041) /* Container */
     , (2774618138, 8000, 2774618138) /* PCAPRecordedObjectIID */;
