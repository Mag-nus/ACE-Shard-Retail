INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929826473, 44988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929826473,   1,       8192) /* ItemType - Writable */
     , (2929826473,   5,          5) /* EncumbranceVal */
     , (2929826473,  16,          8) /* ItemUseable - Contained */
     , (2929826473,  65,        101) /* Placement - Resting */
     , (2929826473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929826473, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929826473,   1, False) /* Stuck */
     , (2929826473,  11, True ) /* IgnoreCollisions */
     , (2929826473,  13, True ) /* Ethereal */
     , (2929826473,  14, True ) /* GravityStatus */
     , (2929826473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929826473,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929826473,   1, 'Note from Wardley') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929826473,   1,   33554773) /* Setup */
     , (2929826473,   3,  536870932) /* SoundTable */
     , (2929826473,   8,  100667503) /* Icon */
     , (2929826473,  22,  872415275) /* PhysicsEffectTable */
     , (2929826473, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2929826473, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2929826473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929826473,   1, 1342663805) /* Owner */
     , (2929826473,   2, 1342663805) /* Container */
     , (2929826473, 8000, 2929826473) /* PCAPRecordedObjectIID */;
