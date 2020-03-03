INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930565770, 28845, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930565770,   1,       8192) /* ItemType - Writable */
     , (2930565770,   5,         25) /* EncumbranceVal */
     , (2930565770,  16,          8) /* ItemUseable - Contained */
     , (2930565770,  65,        101) /* Placement - Resting */
     , (2930565770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930565770, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930565770,   1, False) /* Stuck */
     , (2930565770,  11, True ) /* IgnoreCollisions */
     , (2930565770,  13, True ) /* Ethereal */
     , (2930565770,  14, True ) /* GravityStatus */
     , (2930565770,  19, True ) /* Attackable */
     , (2930565770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930565770,  39,     1.5) /* DefaultScale */
     , (2930565770,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930565770,   1, 'Renald the Eldest Trade Proposal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930565770,   1,   33554776) /* Setup */
     , (2930565770,   3,  536870932) /* SoundTable */
     , (2930565770,   8,  100668176) /* Icon */
     , (2930565770,  22,  872415275) /* PhysicsEffectTable */
     , (2930565770, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2930565770, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2930565770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930565770,   1, 2929358680) /* Owner */
     , (2930565770,   2, 2929358680) /* Container */
     , (2930565770, 8000, 2930565770) /* PCAPRecordedObjectIID */;
