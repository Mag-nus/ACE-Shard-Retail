INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661614, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661614,   1,       8192) /* ItemType - Writable */
     , (2765661614,   5,         25) /* EncumbranceVal */
     , (2765661614,  16,          8) /* ItemUseable - Contained */
     , (2765661614,  19,         90) /* Value */
     , (2765661614,  65,        101) /* Placement - Resting */
     , (2765661614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661614, 174,          1) /* AppraisalPages */
     , (2765661614, 175,          1) /* AppraisalMaxPages */
     , (2765661614, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661614,   1, False) /* Stuck */
     , (2765661614,  11, True ) /* IgnoreCollisions */
     , (2765661614,  13, True ) /* Ethereal */
     , (2765661614,  14, True ) /* GravityStatus */
     , (2765661614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661614,   1, 'Tear-Stained Parchment') /* Name */
     , (2765661614,  16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661614,   1,   33554773) /* Setup */
     , (2765661614,   3,  536870932) /* SoundTable */
     , (2765661614,   8,  100668176) /* Icon */
     , (2765661614,  22,  872415275) /* PhysicsEffectTable */
     , (2765661614, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765661614, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765661614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661614,   1, 1342514441) /* Owner */
     , (2765661614,   2, 1342514441) /* Container */
     , (2765661614, 8000, 2765661614) /* PCAPRecordedObjectIID */;
