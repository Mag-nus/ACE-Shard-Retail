INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580426, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580426,   1,       8192) /* ItemType - Writable */
     , (2723580426,   5,          5) /* EncumbranceVal */
     , (2723580426,  16,          8) /* ItemUseable - Contained */
     , (2723580426,  19,         10) /* Value */
     , (2723580426,  65,        101) /* Placement - Resting */
     , (2723580426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580426, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580426,   1, False) /* Stuck */
     , (2723580426,  11, True ) /* IgnoreCollisions */
     , (2723580426,  13, True ) /* Ethereal */
     , (2723580426,  14, True ) /* GravityStatus */
     , (2723580426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580426,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580426,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580426,   1,   33554773) /* Setup */
     , (2723580426,   3,  536870932) /* SoundTable */
     , (2723580426,   8,  100667503) /* Icon */
     , (2723580426,  22,  872415275) /* PhysicsEffectTable */
     , (2723580426, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2723580426, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723580426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580426,   1, 2723580424) /* Owner */
     , (2723580426,   2, 2723580424) /* Container */
     , (2723580426, 8000, 2723580426) /* PCAPRecordedObjectIID */;
