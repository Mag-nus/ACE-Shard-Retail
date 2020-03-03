INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930686077, 28854, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930686077,   1,       8192) /* ItemType - Writable */
     , (2930686077,   5,         25) /* EncumbranceVal */
     , (2930686077,  16,          8) /* ItemUseable - Contained */
     , (2930686077,  65,        101) /* Placement - Resting */
     , (2930686077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930686077, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930686077,   1, False) /* Stuck */
     , (2930686077,  11, True ) /* IgnoreCollisions */
     , (2930686077,  13, True ) /* Ethereal */
     , (2930686077,  14, True ) /* GravityStatus */
     , (2930686077,  19, True ) /* Attackable */
     , (2930686077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930686077,  39,     1.5) /* DefaultScale */
     , (2930686077,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930686077,   1, 'Gonjoku Den Trade Proposal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930686077,   1,   33554776) /* Setup */
     , (2930686077,   3,  536870932) /* SoundTable */
     , (2930686077,   8,  100668176) /* Icon */
     , (2930686077,  22,  872415275) /* PhysicsEffectTable */
     , (2930686077, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2930686077, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2930686077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930686077,   1, 2929358680) /* Owner */
     , (2930686077,   2, 2929358680) /* Container */
     , (2930686077, 8000, 2930686077) /* PCAPRecordedObjectIID */;
