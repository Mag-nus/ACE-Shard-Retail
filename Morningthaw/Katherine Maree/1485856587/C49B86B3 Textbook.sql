INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298526899, 6413, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298526899,   1,       8192) /* ItemType - Writable */
     , (3298526899,   5,         80) /* EncumbranceVal */
     , (3298526899,  16,          8) /* ItemUseable - Contained */
     , (3298526899,  19,         40) /* Value */
     , (3298526899,  65,        101) /* Placement - Resting */
     , (3298526899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298526899, 174,          1) /* AppraisalPages */
     , (3298526899, 175,          1) /* AppraisalMaxPages */
     , (3298526899, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298526899,   1, False) /* Stuck */
     , (3298526899,  11, True ) /* IgnoreCollisions */
     , (3298526899,  13, True ) /* Ethereal */
     , (3298526899,  14, True ) /* GravityStatus */
     , (3298526899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298526899,  39, 1.22000002861023) /* DefaultScale */
     , (3298526899,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298526899,   1, 'Textbook') /* Name */
     , (3298526899,  16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298526899,   1,   33554771) /* Setup */
     , (3298526899,   3,  536870932) /* SoundTable */
     , (3298526899,   8,  100668117) /* Icon */
     , (3298526899,  22,  872415275) /* PhysicsEffectTable */
     , (3298526899, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3298526899, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298526899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298526899,   1, 3298844620) /* Owner */
     , (3298526899,   2, 3298844620) /* Container */
     , (3298526899, 8000, 3298526899) /* PCAPRecordedObjectIID */;
