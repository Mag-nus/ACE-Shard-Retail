INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885668783, 14446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885668783,   1,       8192) /* ItemType - Writable */
     , (2885668783,   5,          5) /* EncumbranceVal */
     , (2885668783,  16,          8) /* ItemUseable - Contained */
     , (2885668783,  65,        101) /* Placement - Resting */
     , (2885668783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885668783, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885668783,   1, False) /* Stuck */
     , (2885668783,  11, True ) /* IgnoreCollisions */
     , (2885668783,  13, True ) /* Ethereal */
     , (2885668783,  14, True ) /* GravityStatus */
     , (2885668783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885668783,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885668783,   1, 'A Folded Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885668783,   1,   33557474) /* Setup */
     , (2885668783,   3,  536870932) /* SoundTable */
     , (2885668783,   8,  100672466) /* Icon */
     , (2885668783,  22,  872415275) /* PhysicsEffectTable */
     , (2885668783, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2885668783, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885668783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885668783,   1, 1343255884) /* Owner */
     , (2885668783,   2, 1343255884) /* Container */
     , (2885668783, 8000, 2885668783) /* PCAPRecordedObjectIID */;
