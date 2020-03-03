INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516714, 23030, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516714,   1,       8192) /* ItemType - Writable */
     , (3668516714,   5,         10) /* EncumbranceVal */
     , (3668516714,  16,          8) /* ItemUseable - Contained */
     , (3668516714,  19,         10) /* Value */
     , (3668516714,  65,        101) /* Placement - Resting */
     , (3668516714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516714, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516714,   1, False) /* Stuck */
     , (3668516714,  11, True ) /* IgnoreCollisions */
     , (3668516714,  13, True ) /* Ethereal */
     , (3668516714,  14, True ) /* GravityStatus */
     , (3668516714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516714,   1, 'Notes on the Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516714,   1,   33554773) /* Setup */
     , (3668516714,   3,  536870932) /* SoundTable */
     , (3668516714,   8,  100668176) /* Icon */
     , (3668516714,  22,  872415275) /* PhysicsEffectTable */
     , (3668516714, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668516714, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3668516714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516714,   1, 1343195545) /* Owner */
     , (3668516714,   2, 1343195545) /* Container */
     , (3668516714, 8000, 3668516714) /* PCAPRecordedObjectIID */;
