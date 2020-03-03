INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499406030, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499406030,   1,       8192) /* ItemType - Writable */
     , (2499406030,   5,         25) /* EncumbranceVal */
     , (2499406030,  16,          8) /* ItemUseable - Contained */
     , (2499406030,  19,         10) /* Value */
     , (2499406030,  65,        101) /* Placement - Resting */
     , (2499406030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499406030, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499406030,   1, False) /* Stuck */
     , (2499406030,  11, True ) /* IgnoreCollisions */
     , (2499406030,  13, True ) /* Ethereal */
     , (2499406030,  14, True ) /* GravityStatus */
     , (2499406030,  19, True ) /* Attackable */
     , (2499406030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499406030,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499406030,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499406030,   1,   33554773) /* Setup */
     , (2499406030,   3,  536870932) /* SoundTable */
     , (2499406030,   8,  100668176) /* Icon */
     , (2499406030,  22,  872415275) /* PhysicsEffectTable */
     , (2499406030, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2499406030, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2499406030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499406030,   1, 2223992855) /* Owner */
     , (2499406030,   2, 2223992855) /* Container */
     , (2499406030, 8000, 2499406030) /* PCAPRecordedObjectIID */;
