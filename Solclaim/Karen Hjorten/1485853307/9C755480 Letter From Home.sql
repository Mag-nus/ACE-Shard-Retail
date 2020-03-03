INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935040, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935040,   1,       8192) /* ItemType - Writable */
     , (2624935040,   5,          5) /* EncumbranceVal */
     , (2624935040,  16,          8) /* ItemUseable - Contained */
     , (2624935040,  19,         10) /* Value */
     , (2624935040,  65,        101) /* Placement - Resting */
     , (2624935040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935040, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935040,   1, False) /* Stuck */
     , (2624935040,  11, True ) /* IgnoreCollisions */
     , (2624935040,  13, True ) /* Ethereal */
     , (2624935040,  14, True ) /* GravityStatus */
     , (2624935040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935040,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935040,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935040,   1,   33554773) /* Setup */
     , (2624935040,   3,  536870932) /* SoundTable */
     , (2624935040,   8,  100667503) /* Icon */
     , (2624935040,  22,  872415275) /* PhysicsEffectTable */
     , (2624935040, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2624935040, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2624935040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935040,   1, 1343183199) /* Owner */
     , (2624935040,   2, 1343183199) /* Container */
     , (2624935040, 8000, 2624935040) /* PCAPRecordedObjectIID */;
