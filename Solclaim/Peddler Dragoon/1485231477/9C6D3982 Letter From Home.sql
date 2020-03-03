INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403842, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403842,   1,       8192) /* ItemType - Writable */
     , (2624403842,   5,          5) /* EncumbranceVal */
     , (2624403842,  16,          8) /* ItemUseable - Contained */
     , (2624403842,  19,         10) /* Value */
     , (2624403842,  65,        101) /* Placement - Resting */
     , (2624403842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403842, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403842,   1, False) /* Stuck */
     , (2624403842,  11, True ) /* IgnoreCollisions */
     , (2624403842,  13, True ) /* Ethereal */
     , (2624403842,  14, True ) /* GravityStatus */
     , (2624403842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403842,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403842,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403842,   1,   33554773) /* Setup */
     , (2624403842,   3,  536870932) /* SoundTable */
     , (2624403842,   8,  100667503) /* Icon */
     , (2624403842,  22,  872415275) /* PhysicsEffectTable */
     , (2624403842, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2624403842, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2624403842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403842,   1, 1343103645) /* Owner */
     , (2624403842,   2, 1343103645) /* Container */
     , (2624403842, 8000, 2624403842) /* PCAPRecordedObjectIID */;
