INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282335045, 15792, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282335045,   1,       8192) /* ItemType - Writable */
     , (2282335045,   5,         25) /* EncumbranceVal */
     , (2282335045,  16,          8) /* ItemUseable - Contained */
     , (2282335045,  19,          5) /* Value */
     , (2282335045,  65,        101) /* Placement - Resting */
     , (2282335045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282335045, 114,          1) /* Attuned - Attuned */
     , (2282335045, 174,          1) /* AppraisalPages */
     , (2282335045, 175,          1) /* AppraisalMaxPages */
     , (2282335045, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282335045,   1, False) /* Stuck */
     , (2282335045,  11, True ) /* IgnoreCollisions */
     , (2282335045,  13, True ) /* Ethereal */
     , (2282335045,  14, True ) /* GravityStatus */
     , (2282335045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282335045,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282335045,   1, 'A Hastily Scrawled Note') /* Name */
     , (2282335045,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282335045,   1,   33554773) /* Setup */
     , (2282335045,   3,  536870932) /* SoundTable */
     , (2282335045,   8,  100672795) /* Icon */
     , (2282335045,  22,  872415275) /* PhysicsEffectTable */
     , (2282335045, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2282335045, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2282335045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282335045,   1, 1342411252) /* Owner */
     , (2282335045,   2, 1342411252) /* Container */
     , (2282335045, 8000, 2282335045) /* PCAPRecordedObjectIID */;
