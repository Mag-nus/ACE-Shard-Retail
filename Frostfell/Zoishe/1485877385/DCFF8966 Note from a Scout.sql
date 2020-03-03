INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707734374, 24258, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707734374,   1,       8192) /* ItemType - Writable */
     , (3707734374,   5,         25) /* EncumbranceVal */
     , (3707734374,  16,          8) /* ItemUseable - Contained */
     , (3707734374,  65,        101) /* Placement - Resting */
     , (3707734374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707734374, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707734374,   1, False) /* Stuck */
     , (3707734374,  11, True ) /* IgnoreCollisions */
     , (3707734374,  13, True ) /* Ethereal */
     , (3707734374,  14, True ) /* GravityStatus */
     , (3707734374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707734374,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707734374,   1, 'Note from a Scout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707734374,   1,   33554773) /* Setup */
     , (3707734374,   3,  536870932) /* SoundTable */
     , (3707734374,   8,  100674328) /* Icon */
     , (3707734374,  22,  872415275) /* PhysicsEffectTable */
     , (3707734374, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3707734374, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3707734374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707734374,   1, 1342528504) /* Owner */
     , (3707734374,   2, 1342528504) /* Container */
     , (3707734374, 8000, 3707734374) /* PCAPRecordedObjectIID */;
