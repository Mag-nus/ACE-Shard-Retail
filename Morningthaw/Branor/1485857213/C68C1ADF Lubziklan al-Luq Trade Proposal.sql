INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331070687, 28855, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331070687,   1,       8192) /* ItemType - Writable */
     , (3331070687,   5,         25) /* EncumbranceVal */
     , (3331070687,  16,          8) /* ItemUseable - Contained */
     , (3331070687,  65,        101) /* Placement - Resting */
     , (3331070687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331070687, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331070687,   1, False) /* Stuck */
     , (3331070687,  11, True ) /* IgnoreCollisions */
     , (3331070687,  13, True ) /* Ethereal */
     , (3331070687,  14, True ) /* GravityStatus */
     , (3331070687,  19, True ) /* Attackable */
     , (3331070687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331070687,  39,     1.5) /* DefaultScale */
     , (3331070687,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331070687,   1, 'Lubziklan al-Luq Trade Proposal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331070687,   1,   33554776) /* Setup */
     , (3331070687,   3,  536870932) /* SoundTable */
     , (3331070687,   8,  100668176) /* Icon */
     , (3331070687,  22,  872415275) /* PhysicsEffectTable */
     , (3331070687, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3331070687, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3331070687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331070687,   1, 1342907840) /* Owner */
     , (3331070687,   2, 1342907840) /* Container */
     , (3331070687, 8000, 3331070687) /* PCAPRecordedObjectIID */;
