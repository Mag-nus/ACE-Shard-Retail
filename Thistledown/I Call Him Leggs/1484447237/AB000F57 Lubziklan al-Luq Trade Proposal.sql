INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907863, 28855, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907863,   1,       8192) /* ItemType - Writable */
     , (2868907863,   5,         25) /* EncumbranceVal */
     , (2868907863,  16,          8) /* ItemUseable - Contained */
     , (2868907863,  65,        101) /* Placement - Resting */
     , (2868907863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907863, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907863,   1, False) /* Stuck */
     , (2868907863,  11, True ) /* IgnoreCollisions */
     , (2868907863,  13, True ) /* Ethereal */
     , (2868907863,  14, True ) /* GravityStatus */
     , (2868907863,  19, True ) /* Attackable */
     , (2868907863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907863,  39,     1.5) /* DefaultScale */
     , (2868907863,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907863,   1, 'Lubziklan al-Luq Trade Proposal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907863,   1,   33554776) /* Setup */
     , (2868907863,   3,  536870932) /* SoundTable */
     , (2868907863,   8,  100668176) /* Icon */
     , (2868907863,  22,  872415275) /* PhysicsEffectTable */
     , (2868907863, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868907863, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2868907863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907863,   1, 2868907860) /* Owner */
     , (2868907863,   2, 2868907860) /* Container */
     , (2868907863, 8000, 2868907863) /* PCAPRecordedObjectIID */;
