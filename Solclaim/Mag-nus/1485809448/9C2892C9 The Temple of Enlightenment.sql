INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619904713, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619904713,   1,       8192) /* ItemType - Writable */
     , (2619904713,   5,         10) /* EncumbranceVal */
     , (2619904713,  16,          8) /* ItemUseable - Contained */
     , (2619904713,  65,        101) /* Placement - Resting */
     , (2619904713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619904713, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619904713,   1, False) /* Stuck */
     , (2619904713,  11, True ) /* IgnoreCollisions */
     , (2619904713,  13, True ) /* Ethereal */
     , (2619904713,  14, True ) /* GravityStatus */
     , (2619904713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619904713,  39, 1.22000002861023) /* DefaultScale */
     , (2619904713,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619904713,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619904713,   1,   33554771) /* Setup */
     , (2619904713,   3,  536870932) /* SoundTable */
     , (2619904713,   8,  100668117) /* Icon */
     , (2619904713,  22,  872415275) /* PhysicsEffectTable */
     , (2619904713, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2619904713, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2619904713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619904713,   1, 2620104196) /* Owner */
     , (2619904713,   2, 2620104196) /* Container */
     , (2619904713, 8000, 2619904713) /* PCAPRecordedObjectIID */;
