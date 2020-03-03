INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264358, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264358,   1,       8192) /* ItemType - Writable */
     , (2776264358,   5,          5) /* EncumbranceVal */
     , (2776264358,  16,          8) /* ItemUseable - Contained */
     , (2776264358,  19,         10) /* Value */
     , (2776264358,  65,        101) /* Placement - Resting */
     , (2776264358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264358, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264358,   1, False) /* Stuck */
     , (2776264358,  11, True ) /* IgnoreCollisions */
     , (2776264358,  13, True ) /* Ethereal */
     , (2776264358,  14, True ) /* GravityStatus */
     , (2776264358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264358,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264358,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264358,   1,   33554773) /* Setup */
     , (2776264358,   3,  536870932) /* SoundTable */
     , (2776264358,   8,  100667503) /* Icon */
     , (2776264358,  22,  872415275) /* PhysicsEffectTable */
     , (2776264358, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2776264358, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2776264358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264358,   1, 1343027927) /* Owner */
     , (2776264358,   2, 1343027927) /* Container */
     , (2776264358, 8000, 2776264358) /* PCAPRecordedObjectIID */;
