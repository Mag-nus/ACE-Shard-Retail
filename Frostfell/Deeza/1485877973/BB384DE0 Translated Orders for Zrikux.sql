INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029344, 47196, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029344,   1,       8192) /* ItemType - Writable */
     , (3141029344,   5,         25) /* EncumbranceVal */
     , (3141029344,  16,          8) /* ItemUseable - Contained */
     , (3141029344,  19,          5) /* Value */
     , (3141029344,  65,        101) /* Placement - Resting */
     , (3141029344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141029344, 174,          1) /* AppraisalPages */
     , (3141029344, 175,          1) /* AppraisalMaxPages */
     , (3141029344, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029344,   1, False) /* Stuck */
     , (3141029344,  11, True ) /* IgnoreCollisions */
     , (3141029344,  13, True ) /* Ethereal */
     , (3141029344,  14, True ) /* GravityStatus */
     , (3141029344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029344,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029344,   1, 'Translated Orders for Zrikux') /* Name */
     , (3141029344,  16, 'The translated text found on the Falatacot, Zrikux') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029344,   1,   33554773) /* Setup */
     , (3141029344,   3,  536870932) /* SoundTable */
     , (3141029344,   8,  100668176) /* Icon */
     , (3141029344,  22,  872415275) /* PhysicsEffectTable */
     , (3141029344, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3141029344, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3141029344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029344,   1, 1343194804) /* Owner */
     , (3141029344,   2, 1343194804) /* Container */
     , (3141029344, 8000, 3141029344) /* PCAPRecordedObjectIID */;
