INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692822003, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692822003,   1,       8192) /* ItemType - Writable */
     , (3692822003,   5,          5) /* EncumbranceVal */
     , (3692822003,  16,          8) /* ItemUseable - Contained */
     , (3692822003,  19,          0) /* Value */
     , (3692822003,  33,          1) /* Bonded - Bonded */
     , (3692822003,  65,        101) /* Placement - Resting */
     , (3692822003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692822003, 174,          3) /* AppraisalPages */
     , (3692822003, 175,          3) /* AppraisalMaxPages */
     , (3692822003, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692822003,   1, False) /* Stuck */
     , (3692822003,  11, True ) /* IgnoreCollisions */
     , (3692822003,  13, True ) /* Ethereal */
     , (3692822003,  14, True ) /* GravityStatus */
     , (3692822003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692822003,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692822003,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692822003,   1,   33554773) /* Setup */
     , (3692822003,   3,  536870932) /* SoundTable */
     , (3692822003,   8,  100672451) /* Icon */
     , (3692822003,  22,  872415275) /* PhysicsEffectTable */
     , (3692822003, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692822003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692822003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692822003,   1, 1343493796) /* Owner */
     , (3692822003,   2, 1343493796) /* Container */
     , (3692822003, 8000, 3692822003) /* PCAPRecordedObjectIID */;
