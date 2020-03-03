INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925576, 15806, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925576,   1,       8192) /* ItemType - Writable */
     , (2884925576,   5,         25) /* EncumbranceVal */
     , (2884925576,  16,          8) /* ItemUseable - Contained */
     , (2884925576,  65,        101) /* Placement - Resting */
     , (2884925576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925576, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925576,   1, False) /* Stuck */
     , (2884925576,  11, True ) /* IgnoreCollisions */
     , (2884925576,  13, True ) /* Ethereal */
     , (2884925576,  14, True ) /* GravityStatus */
     , (2884925576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925576,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925576,   1, 'A Certificate of Permission') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925576,   1,   33554773) /* Setup */
     , (2884925576,   3,  536870932) /* SoundTable */
     , (2884925576,   8,  100672829) /* Icon */
     , (2884925576,  22,  872415275) /* PhysicsEffectTable */
     , (2884925576, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2884925576, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884925576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925576,   1, 1343220239) /* Owner */
     , (2884925576,   2, 1343220239) /* Container */
     , (2884925576, 8000, 2884925576) /* PCAPRecordedObjectIID */;
