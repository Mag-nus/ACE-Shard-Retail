INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255408, 30762, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255408,   1,       8192) /* ItemType - Writable */
     , (2248255408,   5,        100) /* EncumbranceVal */
     , (2248255408,  16,          8) /* ItemUseable - Contained */
     , (2248255408,  19,        100) /* Value */
     , (2248255408,  65,        101) /* Placement - Resting */
     , (2248255408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255408, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255408,   1, False) /* Stuck */
     , (2248255408,  11, True ) /* IgnoreCollisions */
     , (2248255408,  13, True ) /* Ethereal */
     , (2248255408,  14, True ) /* GravityStatus */
     , (2248255408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255408,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255408,   1, 'The Withering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255408,   1,   33554771) /* Setup */
     , (2248255408,   3,  536870932) /* SoundTable */
     , (2248255408,   8,  100668117) /* Icon */
     , (2248255408,  22,  872415275) /* PhysicsEffectTable */
     , (2248255408, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248255408, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255408,   1, 1342410726) /* Owner */
     , (2248255408,   2, 1342410726) /* Container */
     , (2248255408, 8000, 2248255408) /* PCAPRecordedObjectIID */;
