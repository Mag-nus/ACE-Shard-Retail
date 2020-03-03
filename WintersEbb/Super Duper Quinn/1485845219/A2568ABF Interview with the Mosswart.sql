INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580607, 27908, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580607,   1,       8192) /* ItemType - Writable */
     , (2723580607,   5,         25) /* EncumbranceVal */
     , (2723580607,  16,          8) /* ItemUseable - Contained */
     , (2723580607,  19,         25) /* Value */
     , (2723580607,  65,        101) /* Placement - Resting */
     , (2723580607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580607, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580607,   1, False) /* Stuck */
     , (2723580607,  11, True ) /* IgnoreCollisions */
     , (2723580607,  13, True ) /* Ethereal */
     , (2723580607,  14, True ) /* GravityStatus */
     , (2723580607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580607,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580607,   1, 'Interview with the Mosswart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580607,   1,   33554771) /* Setup */
     , (2723580607,   3,  536870932) /* SoundTable */
     , (2723580607,   8,  100668117) /* Icon */
     , (2723580607,  22,  872415275) /* PhysicsEffectTable */
     , (2723580607, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2723580607, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723580607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580607,   1, 1342931421) /* Owner */
     , (2723580607,   2, 1342931421) /* Container */
     , (2723580607, 8000, 2723580607) /* PCAPRecordedObjectIID */;
