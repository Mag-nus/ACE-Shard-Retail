INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935055, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935055,   1,       8192) /* ItemType - Writable */
     , (2624935055,   5,          5) /* EncumbranceVal */
     , (2624935055,  16,          8) /* ItemUseable - Contained */
     , (2624935055,  19,         10) /* Value */
     , (2624935055,  65,        101) /* Placement - Resting */
     , (2624935055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935055, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935055,   1, False) /* Stuck */
     , (2624935055,  11, True ) /* IgnoreCollisions */
     , (2624935055,  13, True ) /* Ethereal */
     , (2624935055,  14, True ) /* GravityStatus */
     , (2624935055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935055,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935055,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935055,   1,   33554773) /* Setup */
     , (2624935055,   3,  536870932) /* SoundTable */
     , (2624935055,   8,  100667503) /* Icon */
     , (2624935055,  22,  872415275) /* PhysicsEffectTable */
     , (2624935055, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2624935055, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2624935055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935055,   1, 1343183200) /* Owner */
     , (2624935055,   2, 1343183200) /* Container */
     , (2624935055, 8000, 2624935055) /* PCAPRecordedObjectIID */;
