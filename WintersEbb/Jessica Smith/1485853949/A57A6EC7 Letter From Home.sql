INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264391, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264391,   1,       8192) /* ItemType - Writable */
     , (2776264391,   5,          5) /* EncumbranceVal */
     , (2776264391,  16,          8) /* ItemUseable - Contained */
     , (2776264391,  19,         10) /* Value */
     , (2776264391,  65,        101) /* Placement - Resting */
     , (2776264391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264391, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264391,   1, False) /* Stuck */
     , (2776264391,  11, True ) /* IgnoreCollisions */
     , (2776264391,  13, True ) /* Ethereal */
     , (2776264391,  14, True ) /* GravityStatus */
     , (2776264391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264391,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264391,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264391,   1,   33554773) /* Setup */
     , (2776264391,   3,  536870932) /* SoundTable */
     , (2776264391,   8,  100667503) /* Icon */
     , (2776264391,  22,  872415275) /* PhysicsEffectTable */
     , (2776264391, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2776264391, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2776264391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264391,   1, 1343027929) /* Owner */
     , (2776264391,   2, 1343027929) /* Container */
     , (2776264391, 8000, 2776264391) /* PCAPRecordedObjectIID */;
