INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327376, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327376,   1,       8192) /* ItemType - Writable */
     , (2624327376,   5,          5) /* EncumbranceVal */
     , (2624327376,  16,          8) /* ItemUseable - Contained */
     , (2624327376,  19,         10) /* Value */
     , (2624327376,  65,        101) /* Placement - Resting */
     , (2624327376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327376, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327376,   1, False) /* Stuck */
     , (2624327376,  11, True ) /* IgnoreCollisions */
     , (2624327376,  13, True ) /* Ethereal */
     , (2624327376,  14, True ) /* GravityStatus */
     , (2624327376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327376,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327376,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327376,   1,   33554773) /* Setup */
     , (2624327376,   3,  536870932) /* SoundTable */
     , (2624327376,   8,  100667503) /* Icon */
     , (2624327376,  22,  872415275) /* PhysicsEffectTable */
     , (2624327376, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2624327376, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2624327376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327376,   1, 1343104161) /* Owner */
     , (2624327376,   2, 1343104161) /* Container */
     , (2624327376, 8000, 2624327376) /* PCAPRecordedObjectIID */;
