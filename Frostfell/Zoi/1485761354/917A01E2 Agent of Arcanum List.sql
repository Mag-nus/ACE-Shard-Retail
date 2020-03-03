INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440692194, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440692194,   1,       8192) /* ItemType - Writable */
     , (2440692194,   5,         25) /* EncumbranceVal */
     , (2440692194,  16,          8) /* ItemUseable - Contained */
     , (2440692194,  65,        101) /* Placement - Resting */
     , (2440692194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440692194, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440692194,   1, False) /* Stuck */
     , (2440692194,  11, True ) /* IgnoreCollisions */
     , (2440692194,  13, True ) /* Ethereal */
     , (2440692194,  14, True ) /* GravityStatus */
     , (2440692194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440692194,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440692194,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440692194,   1,   33554773) /* Setup */
     , (2440692194,   3,  536870932) /* SoundTable */
     , (2440692194,   8,  100674008) /* Icon */
     , (2440692194,  22,  872415275) /* PhysicsEffectTable */
     , (2440692194, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2440692194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2440692194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440692194,   1, 1343072338) /* Owner */
     , (2440692194,   2, 1343072338) /* Container */
     , (2440692194, 8000, 2440692194) /* PCAPRecordedObjectIID */;
