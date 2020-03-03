INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098782, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098782,   1,       8192) /* ItemType - Writable */
     , (2149098782,   5,         25) /* EncumbranceVal */
     , (2149098782,  16,          8) /* ItemUseable - Contained */
     , (2149098782,  19,         90) /* Value */
     , (2149098782,  65,        101) /* Placement - Resting */
     , (2149098782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098782, 174,          1) /* AppraisalPages */
     , (2149098782, 175,          1) /* AppraisalMaxPages */
     , (2149098782, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098782,   1, False) /* Stuck */
     , (2149098782,  11, True ) /* IgnoreCollisions */
     , (2149098782,  13, True ) /* Ethereal */
     , (2149098782,  14, True ) /* GravityStatus */
     , (2149098782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098782,   1, 'Tear-Stained Parchment') /* Name */
     , (2149098782,  16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098782,   1,   33554773) /* Setup */
     , (2149098782,   3,  536870932) /* SoundTable */
     , (2149098782,   8,  100668176) /* Icon */
     , (2149098782,  22,  872415275) /* PhysicsEffectTable */
     , (2149098782, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149098782, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149098782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098782,   1, 2149098761) /* Owner */
     , (2149098782,   2, 2149098761) /* Container */
     , (2149098782, 8000, 2149098782) /* PCAPRecordedObjectIID */;
