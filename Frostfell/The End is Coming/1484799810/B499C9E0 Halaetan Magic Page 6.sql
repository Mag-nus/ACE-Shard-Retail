INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029977568, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029977568,   1,       8192) /* ItemType - Writable */
     , (3029977568,   5,          5) /* EncumbranceVal */
     , (3029977568,  16,          8) /* ItemUseable - Contained */
     , (3029977568,  65,        101) /* Placement - Resting */
     , (3029977568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029977568, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029977568,   1, False) /* Stuck */
     , (3029977568,  11, True ) /* IgnoreCollisions */
     , (3029977568,  13, True ) /* Ethereal */
     , (3029977568,  14, True ) /* GravityStatus */
     , (3029977568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029977568,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029977568,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029977568,   1,   33554773) /* Setup */
     , (3029977568,   3,  536870932) /* SoundTable */
     , (3029977568,   8,  100668176) /* Icon */
     , (3029977568,  22,  872415275) /* PhysicsEffectTable */
     , (3029977568, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3029977568, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3029977568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029977568,   1, 1343493339) /* Owner */
     , (3029977568,   2, 1343493339) /* Container */
     , (3029977568, 8000, 3029977568) /* PCAPRecordedObjectIID */;
