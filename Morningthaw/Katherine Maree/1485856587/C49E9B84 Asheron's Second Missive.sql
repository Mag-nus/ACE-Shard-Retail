INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298728836, 8814, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298728836,   1,       8192) /* ItemType - Writable */
     , (3298728836,   5,         10) /* EncumbranceVal */
     , (3298728836,  16,          8) /* ItemUseable - Contained */
     , (3298728836,  19,          0) /* Value */
     , (3298728836,  65,        101) /* Placement - Resting */
     , (3298728836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298728836, 174,          9) /* AppraisalPages */
     , (3298728836, 175,          9) /* AppraisalMaxPages */
     , (3298728836, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298728836,   1, False) /* Stuck */
     , (3298728836,  11, True ) /* IgnoreCollisions */
     , (3298728836,  13, True ) /* Ethereal */
     , (3298728836,  14, True ) /* GravityStatus */
     , (3298728836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298728836,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298728836,   1, 'Asheron''s Second Missive') /* Name */
     , (3298728836,  16, 'A book made of fine vellum and bound in leather, written by the hand of Asheron.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728836,   1,   33556929) /* Setup */
     , (3298728836,   3,  536870932) /* SoundTable */
     , (3298728836,   8,  100671238) /* Icon */
     , (3298728836,  22,  872415275) /* PhysicsEffectTable */
     , (3298728836, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3298728836, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298728836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728836,   1, 3298844620) /* Owner */
     , (3298728836,   2, 3298844620) /* Container */
     , (3298728836, 8000, 3298728836) /* PCAPRecordedObjectIID */;
