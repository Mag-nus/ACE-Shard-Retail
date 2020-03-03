INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416415, 32750, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416415,   1,       8192) /* ItemType - Writable */
     , (2149416415,   5,          5) /* EncumbranceVal */
     , (2149416415,  16,          8) /* ItemUseable - Contained */
     , (2149416415,  19,         10) /* Value */
     , (2149416415,  65,        101) /* Placement - Resting */
     , (2149416415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416415, 174,          1) /* AppraisalPages */
     , (2149416415, 175,          1) /* AppraisalMaxPages */
     , (2149416415, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416415,   1, False) /* Stuck */
     , (2149416415,  11, True ) /* IgnoreCollisions */
     , (2149416415,  13, True ) /* Ethereal */
     , (2149416415,  14, True ) /* GravityStatus */
     , (2149416415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416415,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416415,   1, 'Instructions for Essence Recovery') /* Name */
     , (2149416415,  16, 'Instructions on procuring samples from the four Essences.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416415,   1,   33554773) /* Setup */
     , (2149416415,   3,  536870932) /* SoundTable */
     , (2149416415,   8,  100668176) /* Icon */
     , (2149416415,  22,  872415275) /* PhysicsEffectTable */
     , (2149416415, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149416415, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416415,   1, 2149416364) /* Owner */
     , (2149416415,   2, 2149416364) /* Container */
     , (2149416415, 8000, 2149416415) /* PCAPRecordedObjectIID */;
