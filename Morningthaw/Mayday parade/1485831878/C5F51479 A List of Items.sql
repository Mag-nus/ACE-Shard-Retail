INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173113, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173113,   1,       8192) /* ItemType - Writable */
     , (3321173113,   5,         10) /* EncumbranceVal */
     , (3321173113,  16,          8) /* ItemUseable - Contained */
     , (3321173113,  65,        101) /* Placement - Resting */
     , (3321173113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173113, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173113,   1, False) /* Stuck */
     , (3321173113,  11, True ) /* IgnoreCollisions */
     , (3321173113,  13, True ) /* Ethereal */
     , (3321173113,  14, True ) /* GravityStatus */
     , (3321173113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321173113,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173113,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173113,   1,   33554773) /* Setup */
     , (3321173113,   3,  536870932) /* SoundTable */
     , (3321173113,   8,  100675770) /* Icon */
     , (3321173113,  22,  872415275) /* PhysicsEffectTable */
     , (3321173113, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321173113, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321173113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173113,   1, 1343143799) /* Owner */
     , (3321173113,   2, 1343143799) /* Container */
     , (3321173113, 8000, 3321173113) /* PCAPRecordedObjectIID */;
