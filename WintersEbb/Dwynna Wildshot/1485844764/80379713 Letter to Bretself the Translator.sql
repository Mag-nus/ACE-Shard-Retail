INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126803, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126803,   1,       8192) /* ItemType - Writable */
     , (2151126803,   5,         15) /* EncumbranceVal */
     , (2151126803,  16,          8) /* ItemUseable - Contained */
     , (2151126803,  19,       5000) /* Value */
     , (2151126803,  65,        101) /* Placement - Resting */
     , (2151126803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126803, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126803,   1, False) /* Stuck */
     , (2151126803,  11, True ) /* IgnoreCollisions */
     , (2151126803,  13, True ) /* Ethereal */
     , (2151126803,  14, True ) /* GravityStatus */
     , (2151126803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126803,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126803,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126803,   1,   33554773) /* Setup */
     , (2151126803,   3,  536870932) /* SoundTable */
     , (2151126803,   8,  100668176) /* Icon */
     , (2151126803,  22,  872415275) /* PhysicsEffectTable */
     , (2151126803, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2151126803, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2151126803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126803,   1, 1342971437) /* Owner */
     , (2151126803,   2, 1342971437) /* Container */
     , (2151126803, 8000, 2151126803) /* PCAPRecordedObjectIID */;
