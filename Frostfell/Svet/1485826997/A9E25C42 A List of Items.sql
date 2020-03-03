INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850184258, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850184258,   1,       8192) /* ItemType - Writable */
     , (2850184258,   5,         10) /* EncumbranceVal */
     , (2850184258,  16,          8) /* ItemUseable - Contained */
     , (2850184258,  65,        101) /* Placement - Resting */
     , (2850184258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850184258, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850184258,   1, False) /* Stuck */
     , (2850184258,  11, True ) /* IgnoreCollisions */
     , (2850184258,  13, True ) /* Ethereal */
     , (2850184258,  14, True ) /* GravityStatus */
     , (2850184258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2850184258,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850184258,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850184258,   1,   33554773) /* Setup */
     , (2850184258,   3,  536870932) /* SoundTable */
     , (2850184258,   8,  100675770) /* Icon */
     , (2850184258,  22,  872415275) /* PhysicsEffectTable */
     , (2850184258, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2850184258, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2850184258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850184258,   1, 2833786689) /* Owner */
     , (2850184258,   2, 2833786689) /* Container */
     , (2850184258, 8000, 2850184258) /* PCAPRecordedObjectIID */;
