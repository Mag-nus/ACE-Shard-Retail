INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875393000, 5147, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875393000,   1,       8192) /* ItemType - Writable */
     , (2875393000,   5,        100) /* EncumbranceVal */
     , (2875393000,  16,          8) /* ItemUseable - Contained */
     , (2875393000,  19,         35) /* Value */
     , (2875393000,  65,        101) /* Placement - Resting */
     , (2875393000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875393000, 174,          8) /* AppraisalPages */
     , (2875393000, 175,          8) /* AppraisalMaxPages */
     , (2875393000, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875393000,   1, False) /* Stuck */
     , (2875393000,  11, True ) /* IgnoreCollisions */
     , (2875393000,  13, True ) /* Ethereal */
     , (2875393000,  14, True ) /* GravityStatus */
     , (2875393000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875393000,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875393000,   1, 'Return to Frore') /* Name */
     , (2875393000,  16, 'A book written by Abrim of Morningthaw, one of the adventurers who rediscovered the Lost City of Frore, and destroyed the powerful magical artifact at its heart.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875393000,   1,   33554771) /* Setup */
     , (2875393000,   3,  536870932) /* SoundTable */
     , (2875393000,   8,  100670970) /* Icon */
     , (2875393000,  22,  872415275) /* PhysicsEffectTable */
     , (2875393000, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2875393000, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2875393000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875393000,   1, 1342696490) /* Owner */
     , (2875393000,   2, 1342696490) /* Container */
     , (2875393000, 8000, 2875393000) /* PCAPRecordedObjectIID */;
