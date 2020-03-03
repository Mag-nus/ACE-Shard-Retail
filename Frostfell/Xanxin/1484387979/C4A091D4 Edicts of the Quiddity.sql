INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857428, 10827, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857428,   1,       8192) /* ItemType - Writable */
     , (3298857428,   5,          5) /* EncumbranceVal */
     , (3298857428,  16,          8) /* ItemUseable - Contained */
     , (3298857428,  65,        101) /* Placement - Resting */
     , (3298857428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857428, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857428,   1, False) /* Stuck */
     , (3298857428,  11, True ) /* IgnoreCollisions */
     , (3298857428,  13, True ) /* Ethereal */
     , (3298857428,  14, True ) /* GravityStatus */
     , (3298857428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857428,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857428,   1, 'Edicts of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857428,   1,   33554773) /* Setup */
     , (3298857428,   3,  536870932) /* SoundTable */
     , (3298857428,   8,  100668176) /* Icon */
     , (3298857428,  22,  872415275) /* PhysicsEffectTable */
     , (3298857428, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3298857428, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298857428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857428,   1, 1343354693) /* Owner */
     , (3298857428,   2, 1343354693) /* Container */
     , (3298857428, 8000, 3298857428) /* PCAPRecordedObjectIID */;
