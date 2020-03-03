INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617776, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617776,   1,       8192) /* ItemType - Writable */
     , (2147617776,   5,        460) /* EncumbranceVal */
     , (2147617776,  16,          8) /* ItemUseable - Contained */
     , (2147617776,  19,        450) /* Value */
     , (2147617776,  65,        101) /* Placement - Resting */
     , (2147617776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617776, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617776,   1, False) /* Stuck */
     , (2147617776,  11, True ) /* IgnoreCollisions */
     , (2147617776,  13, True ) /* Ethereal */
     , (2147617776,  14, True ) /* GravityStatus */
     , (2147617776,  19, True ) /* Attackable */
     , (2147617776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617776,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617776,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617776,   1,   33554771) /* Setup */
     , (2147617776,   3,  536870932) /* SoundTable */
     , (2147617776,   8,  100668117) /* Icon */
     , (2147617776,  22,  872415275) /* PhysicsEffectTable */
     , (2147617776, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2147617776, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147617776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617776,   1, 2147617807) /* Owner */
     , (2147617776,   2, 2147617807) /* Container */
     , (2147617776, 8000, 2147617776) /* PCAPRecordedObjectIID */;
