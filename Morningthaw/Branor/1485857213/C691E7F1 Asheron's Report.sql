INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331450865, 37062, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331450865,   1,       8192) /* ItemType - Writable */
     , (3331450865,   5,          5) /* EncumbranceVal */
     , (3331450865,  16,          8) /* ItemUseable - Contained */
     , (3331450865,  19,          0) /* Value */
     , (3331450865,  65,        101) /* Placement - Resting */
     , (3331450865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331450865, 174,          3) /* AppraisalPages */
     , (3331450865, 175,          3) /* AppraisalMaxPages */
     , (3331450865, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331450865,   1, False) /* Stuck */
     , (3331450865,  11, True ) /* IgnoreCollisions */
     , (3331450865,  13, True ) /* Ethereal */
     , (3331450865,  14, True ) /* GravityStatus */
     , (3331450865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331450865,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331450865,   1, 'Asheron''s Report') /* Name */
     , (3331450865,  16, 'A message from Asheron regarding the Virindi structures on the Obsidian Plain.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331450865,   1,   33554773) /* Setup */
     , (3331450865,   3,  536870932) /* SoundTable */
     , (3331450865,   8,  100668176) /* Icon */
     , (3331450865,  22,  872415275) /* PhysicsEffectTable */
     , (3331450865, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3331450865, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3331450865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331450865,   1, 2368875769) /* Owner */
     , (3331450865,   2, 2368875769) /* Container */
     , (3331450865, 8000, 3331450865) /* PCAPRecordedObjectIID */;
