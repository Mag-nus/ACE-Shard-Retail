INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236897, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236897,   1,       8192) /* ItemType - Writable */
     , (2166236897,   5,          5) /* EncumbranceVal */
     , (2166236897,  16,          8) /* ItemUseable - Contained */
     , (2166236897,  65,        101) /* Placement - Resting */
     , (2166236897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236897, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236897,   1, False) /* Stuck */
     , (2166236897,  11, True ) /* IgnoreCollisions */
     , (2166236897,  13, True ) /* Ethereal */
     , (2166236897,  14, True ) /* GravityStatus */
     , (2166236897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236897,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236897,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236897,   1,   33554773) /* Setup */
     , (2166236897,   3,  536870932) /* SoundTable */
     , (2166236897,   8,  100672451) /* Icon */
     , (2166236897,  22,  872415275) /* PhysicsEffectTable */
     , (2166236897, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166236897, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166236897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236897,   1, 1343221707) /* Owner */
     , (2166236897,   2, 1343221707) /* Container */
     , (2166236897, 8000, 2166236897) /* PCAPRecordedObjectIID */;
