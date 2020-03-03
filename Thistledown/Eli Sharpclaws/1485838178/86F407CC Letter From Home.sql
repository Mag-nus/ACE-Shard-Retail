INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139724, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139724,   1,       8192) /* ItemType - Writable */
     , (2264139724,   5,          5) /* EncumbranceVal */
     , (2264139724,  16,          8) /* ItemUseable - Contained */
     , (2264139724,  19,         10) /* Value */
     , (2264139724,  65,        101) /* Placement - Resting */
     , (2264139724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139724, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139724,   1, False) /* Stuck */
     , (2264139724,  11, True ) /* IgnoreCollisions */
     , (2264139724,  13, True ) /* Ethereal */
     , (2264139724,  14, True ) /* GravityStatus */
     , (2264139724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139724,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139724,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139724,   1,   33554773) /* Setup */
     , (2264139724,   3,  536870932) /* SoundTable */
     , (2264139724,   8,  100667503) /* Icon */
     , (2264139724,  22,  872415275) /* PhysicsEffectTable */
     , (2264139724, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2264139724, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2264139724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139724,   1, 1343226030) /* Owner */
     , (2264139724,   2, 1343226030) /* Container */
     , (2264139724, 8000, 2264139724) /* PCAPRecordedObjectIID */;
