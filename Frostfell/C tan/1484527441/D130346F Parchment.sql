INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597295, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597295,   1,       8192) /* ItemType - Writable */
     , (3509597295,   5,         25) /* EncumbranceVal */
     , (3509597295,  16,          8) /* ItemUseable - Contained */
     , (3509597295,  19,         10) /* Value */
     , (3509597295,  65,        101) /* Placement - Resting */
     , (3509597295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597295, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597295,   1, False) /* Stuck */
     , (3509597295,  11, True ) /* IgnoreCollisions */
     , (3509597295,  13, True ) /* Ethereal */
     , (3509597295,  14, True ) /* GravityStatus */
     , (3509597295,  19, True ) /* Attackable */
     , (3509597295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597295,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597295,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597295,   1,   33554773) /* Setup */
     , (3509597295,   3,  536870932) /* SoundTable */
     , (3509597295,   8,  100668176) /* Icon */
     , (3509597295,  22,  872415275) /* PhysicsEffectTable */
     , (3509597295, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3509597295, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3509597295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597295,   1, 1343133181) /* Owner */
     , (3509597295,   2, 1343133181) /* Container */
     , (3509597295, 8000, 3509597295) /* PCAPRecordedObjectIID */;
