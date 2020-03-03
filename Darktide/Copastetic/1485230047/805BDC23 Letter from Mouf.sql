INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503779, 46021, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503779,   1,       8192) /* ItemType - Writable */
     , (2153503779,   5,         25) /* EncumbranceVal */
     , (2153503779,  16,          8) /* ItemUseable - Contained */
     , (2153503779,  19,         10) /* Value */
     , (2153503779,  65,        101) /* Placement - Resting */
     , (2153503779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503779, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503779,   1, False) /* Stuck */
     , (2153503779,  11, True ) /* IgnoreCollisions */
     , (2153503779,  13, True ) /* Ethereal */
     , (2153503779,  14, True ) /* GravityStatus */
     , (2153503779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503779,   1, 'Letter from Mouf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503779,   1,   33554773) /* Setup */
     , (2153503779,   3,  536870932) /* SoundTable */
     , (2153503779,   8,  100668176) /* Icon */
     , (2153503779,  22,  872415275) /* PhysicsEffectTable */
     , (2153503779, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153503779, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153503779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503779,   1, 2153503755) /* Owner */
     , (2153503779,   2, 2153503755) /* Container */
     , (2153503779, 8000, 2153503779) /* PCAPRecordedObjectIID */;
