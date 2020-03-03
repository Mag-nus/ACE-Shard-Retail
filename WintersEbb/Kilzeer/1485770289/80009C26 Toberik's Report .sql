INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523622, 28499, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523622,   1,       8192) /* ItemType - Writable */
     , (2147523622,   5,         25) /* EncumbranceVal */
     , (2147523622,  16,          8) /* ItemUseable - Contained */
     , (2147523622,  19,         10) /* Value */
     , (2147523622,  65,        101) /* Placement - Resting */
     , (2147523622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523622, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523622,   1, False) /* Stuck */
     , (2147523622,  11, True ) /* IgnoreCollisions */
     , (2147523622,  13, True ) /* Ethereal */
     , (2147523622,  14, True ) /* GravityStatus */
     , (2147523622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523622,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523622,   1, 'Toberik''s Report ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523622,   1,   33554776) /* Setup */
     , (2147523622,   3,  536870932) /* SoundTable */
     , (2147523622,   8,  100668176) /* Icon */
     , (2147523622,  22,  872415275) /* PhysicsEffectTable */
     , (2147523622, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2147523622, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2147523622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523622,   1, 2147523635) /* Owner */
     , (2147523622,   2, 2147523635) /* Container */
     , (2147523622, 8000, 2147523622) /* PCAPRecordedObjectIID */;
