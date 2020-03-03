INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065680, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065680,   1,       8192) /* ItemType - Writable */
     , (2227065680,   5,         25) /* EncumbranceVal */
     , (2227065680,  16,          8) /* ItemUseable - Contained */
     , (2227065680,  19,          5) /* Value */
     , (2227065680,  65,        101) /* Placement - Resting */
     , (2227065680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065680, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065680,   1, False) /* Stuck */
     , (2227065680,  11, True ) /* IgnoreCollisions */
     , (2227065680,  13, True ) /* Ethereal */
     , (2227065680,  14, True ) /* GravityStatus */
     , (2227065680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065680,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065680,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065680,   1,   33554773) /* Setup */
     , (2227065680,   3,  536870932) /* SoundTable */
     , (2227065680,   8,  100668176) /* Icon */
     , (2227065680,  22,  872415275) /* PhysicsEffectTable */
     , (2227065680, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2227065680, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2227065680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065680,   1, 1342410903) /* Owner */
     , (2227065680,   2, 1342410903) /* Container */
     , (2227065680, 8000, 2227065680) /* PCAPRecordedObjectIID */;
