INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632078798, 2178, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632078798,   1,       8192) /* ItemType - Writable */
     , (3632078798,   5,         25) /* EncumbranceVal */
     , (3632078798,  16,          8) /* ItemUseable - Contained */
     , (3632078798,  19,          3) /* Value */
     , (3632078798,  65,        101) /* Placement - Resting */
     , (3632078798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632078798, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632078798,   1, False) /* Stuck */
     , (3632078798,  11, True ) /* IgnoreCollisions */
     , (3632078798,  13, True ) /* Ethereal */
     , (3632078798,  14, True ) /* GravityStatus */
     , (3632078798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632078798,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632078798,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632078798,   1,   33554773) /* Setup */
     , (3632078798,   3,  536870932) /* SoundTable */
     , (3632078798,   8,  100668176) /* Icon */
     , (3632078798,  22,  872415275) /* PhysicsEffectTable */
     , (3632078798, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3632078798, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3632078798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632078798,   1, 1344151091) /* Owner */
     , (3632078798,   2, 1344151091) /* Container */
     , (3632078798, 8000, 3632078798) /* PCAPRecordedObjectIID */;
