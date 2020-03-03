INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640630, 6028, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640630,   1,       8192) /* ItemType - Writable */
     , (3667640630,   5,         25) /* EncumbranceVal */
     , (3667640630,  16,          8) /* ItemUseable - Contained */
     , (3667640630,  19,          5) /* Value */
     , (3667640630,  65,        101) /* Placement - Resting */
     , (3667640630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640630, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640630,   1, False) /* Stuck */
     , (3667640630,  11, True ) /* IgnoreCollisions */
     , (3667640630,  13, True ) /* Ethereal */
     , (3667640630,  14, True ) /* GravityStatus */
     , (3667640630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640630,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640630,   1, 'Devana''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640630,   1,   33554773) /* Setup */
     , (3667640630,   3,  536870932) /* SoundTable */
     , (3667640630,   8,  100668176) /* Icon */
     , (3667640630,  22,  872415275) /* PhysicsEffectTable */
     , (3667640630, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3667640630, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3667640630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640630,   1, 3667640627) /* Owner */
     , (3667640630,   2, 3667640627) /* Container */
     , (3667640630, 8000, 3667640630) /* PCAPRecordedObjectIID */;
