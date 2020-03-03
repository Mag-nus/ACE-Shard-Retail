INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710300057, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710300057,   1,       8192) /* ItemType - Writable */
     , (3710300057,   5,         10) /* EncumbranceVal */
     , (3710300057,  16,          8) /* ItemUseable - Contained */
     , (3710300057,  65,        101) /* Placement - Resting */
     , (3710300057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710300057, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710300057,   1, False) /* Stuck */
     , (3710300057,  11, True ) /* IgnoreCollisions */
     , (3710300057,  13, True ) /* Ethereal */
     , (3710300057,  14, True ) /* GravityStatus */
     , (3710300057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710300057,  39, 1.22000002861023) /* DefaultScale */
     , (3710300057,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710300057,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710300057,   1,   33554773) /* Setup */
     , (3710300057,   3,  536870932) /* SoundTable */
     , (3710300057,   8,  100668176) /* Icon */
     , (3710300057,  22,  872415275) /* PhysicsEffectTable */
     , (3710300057, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710300057, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710300057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710300057,   1, 3709820459) /* Owner */
     , (3710300057,   2, 3709820459) /* Container */
     , (3710300057, 8000, 3710300057) /* PCAPRecordedObjectIID */;
