INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670277738, 29389, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670277738,   1,       8192) /* ItemType - Writable */
     , (3670277738,   5,          5) /* EncumbranceVal */
     , (3670277738,  16,          8) /* ItemUseable - Contained */
     , (3670277738,  65,        101) /* Placement - Resting */
     , (3670277738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670277738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670277738,   1, False) /* Stuck */
     , (3670277738,  11, True ) /* IgnoreCollisions */
     , (3670277738,  13, True ) /* Ethereal */
     , (3670277738,  14, True ) /* GravityStatus */
     , (3670277738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670277738,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670277738,   1, 'Dispatch to General Corcima') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670277738,   1,   33554773) /* Setup */
     , (3670277738,   3,  536870932) /* SoundTable */
     , (3670277738,   8,  100668176) /* Icon */
     , (3670277738,  22,  872415275) /* PhysicsEffectTable */
     , (3670277738, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3670277738, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3670277738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670277738,   1, 3661434805) /* Owner */
     , (3670277738,   2, 3661434805) /* Container */
     , (3670277738, 8000, 3670277738) /* PCAPRecordedObjectIID */;
