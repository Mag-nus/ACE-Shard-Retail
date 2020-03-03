INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620343473, 11374, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620343473,   1,       8192) /* ItemType - Writable */
     , (3620343473,   5,         25) /* EncumbranceVal */
     , (3620343473,  16,          8) /* ItemUseable - Contained */
     , (3620343473,  65,        101) /* Placement - Resting */
     , (3620343473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620343473, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620343473,   1, False) /* Stuck */
     , (3620343473,  11, True ) /* IgnoreCollisions */
     , (3620343473,  13, True ) /* Ethereal */
     , (3620343473,  14, True ) /* GravityStatus */
     , (3620343473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620343473,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620343473,   1, 'Note from Hea Toneawa to Aun Mariona') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620343473,   1,   33554773) /* Setup */
     , (3620343473,   3,  536870932) /* SoundTable */
     , (3620343473,   8,  100668176) /* Icon */
     , (3620343473,  22,  872415275) /* PhysicsEffectTable */
     , (3620343473, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3620343473, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3620343473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620343473,   1, 3620200529) /* Owner */
     , (3620343473,   2, 3620200529) /* Container */
     , (3620343473, 8000, 3620343473) /* PCAPRecordedObjectIID */;
