INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684513985, 15806, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684513985,   1,       8192) /* ItemType - Writable */
     , (3684513985,   5,         25) /* EncumbranceVal */
     , (3684513985,  16,          8) /* ItemUseable - Contained */
     , (3684513985,  65,        101) /* Placement - Resting */
     , (3684513985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684513985, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684513985,   1, False) /* Stuck */
     , (3684513985,  11, True ) /* IgnoreCollisions */
     , (3684513985,  13, True ) /* Ethereal */
     , (3684513985,  14, True ) /* GravityStatus */
     , (3684513985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684513985,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684513985,   1, 'A Certificate of Permission') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684513985,   1,   33554773) /* Setup */
     , (3684513985,   3,  536870932) /* SoundTable */
     , (3684513985,   8,  100672829) /* Icon */
     , (3684513985,  22,  872415275) /* PhysicsEffectTable */
     , (3684513985, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3684513985, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3684513985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684513985,   1, 1343354693) /* Owner */
     , (3684513985,   2, 1343354693) /* Container */
     , (3684513985, 8000, 3684513985) /* PCAPRecordedObjectIID */;
