INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567832, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567832,   1,       8192) /* ItemType - Writable */
     , (3623567832,   5,         25) /* EncumbranceVal */
     , (3623567832,  16,          8) /* ItemUseable - Contained */
     , (3623567832,  19,         10) /* Value */
     , (3623567832,  65,        101) /* Placement - Resting */
     , (3623567832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567832,   1, False) /* Stuck */
     , (3623567832,  11, True ) /* IgnoreCollisions */
     , (3623567832,  13, True ) /* Ethereal */
     , (3623567832,  14, True ) /* GravityStatus */
     , (3623567832,  19, True ) /* Attackable */
     , (3623567832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567832,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567832,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567832,   1,   33554773) /* Setup */
     , (3623567832,   3,  536870932) /* SoundTable */
     , (3623567832,   8,  100668176) /* Icon */
     , (3623567832,  22,  872415275) /* PhysicsEffectTable */
     , (3623567832, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3623567832, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3623567832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567832,   1, 3623567790) /* Owner */
     , (3623567832,   2, 3623567790) /* Container */
     , (3623567832, 8000, 3623567832) /* PCAPRecordedObjectIID */;
