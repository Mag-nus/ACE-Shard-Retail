INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282335467, 15794, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282335467,   1,       8192) /* ItemType - Writable */
     , (2282335467,   5,         25) /* EncumbranceVal */
     , (2282335467,  16,          8) /* ItemUseable - Contained */
     , (2282335467,  19,          0) /* Value */
     , (2282335467,  65,        101) /* Placement - Resting */
     , (2282335467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282335467, 114,          1) /* Attuned - Attuned */
     , (2282335467, 174,          1) /* AppraisalPages */
     , (2282335467, 175,          1) /* AppraisalMaxPages */
     , (2282335467, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282335467,   1, False) /* Stuck */
     , (2282335467,  11, True ) /* IgnoreCollisions */
     , (2282335467,  13, True ) /* Ethereal */
     , (2282335467,  14, True ) /* GravityStatus */
     , (2282335467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282335467,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282335467,   1, 'Bloody Scrawled Note') /* Name */
     , (2282335467,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282335467,   1,   33554773) /* Setup */
     , (2282335467,   3,  536870932) /* SoundTable */
     , (2282335467,   8,  100672795) /* Icon */
     , (2282335467,  22,  872415275) /* PhysicsEffectTable */
     , (2282335467, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2282335467, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2282335467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282335467,   1, 1342411252) /* Owner */
     , (2282335467,   2, 1342411252) /* Container */
     , (2282335467, 8000, 2282335467) /* PCAPRecordedObjectIID */;
