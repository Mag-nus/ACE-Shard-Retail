INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733813, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733813,   1,       8192) /* ItemType - Writable */
     , (2240733813,   5,          5) /* EncumbranceVal */
     , (2240733813,  16,          8) /* ItemUseable - Contained */
     , (2240733813,  65,        101) /* Placement - Resting */
     , (2240733813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733813, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733813,   1, False) /* Stuck */
     , (2240733813,  11, True ) /* IgnoreCollisions */
     , (2240733813,  13, True ) /* Ethereal */
     , (2240733813,  14, True ) /* GravityStatus */
     , (2240733813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733813,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733813,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733813,   1,   33554773) /* Setup */
     , (2240733813,   3,  536870932) /* SoundTable */
     , (2240733813,   8,  100672451) /* Icon */
     , (2240733813,  22,  872415275) /* PhysicsEffectTable */
     , (2240733813, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240733813, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733813,   1, 1343689531) /* Owner */
     , (2240733813,   2, 1343689531) /* Container */
     , (2240733813, 8000, 2240733813) /* PCAPRecordedObjectIID */;
