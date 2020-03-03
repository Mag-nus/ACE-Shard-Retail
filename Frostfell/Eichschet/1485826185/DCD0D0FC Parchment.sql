INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672508, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672508,   1,       8192) /* ItemType - Writable */
     , (3704672508,   5,         25) /* EncumbranceVal */
     , (3704672508,  16,          8) /* ItemUseable - Contained */
     , (3704672508,  19,         10) /* Value */
     , (3704672508,  65,        101) /* Placement - Resting */
     , (3704672508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672508, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672508,   1, False) /* Stuck */
     , (3704672508,  11, True ) /* IgnoreCollisions */
     , (3704672508,  13, True ) /* Ethereal */
     , (3704672508,  14, True ) /* GravityStatus */
     , (3704672508,  19, True ) /* Attackable */
     , (3704672508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672508,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672508,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672508,   1,   33554773) /* Setup */
     , (3704672508,   3,  536870932) /* SoundTable */
     , (3704672508,   8,  100668176) /* Icon */
     , (3704672508,  22,  872415275) /* PhysicsEffectTable */
     , (3704672508, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3704672508, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704672508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672508,   1, 1342183662) /* Owner */
     , (3704672508,   2, 1342183662) /* Container */
     , (3704672508, 8000, 3704672508) /* PCAPRecordedObjectIID */;
