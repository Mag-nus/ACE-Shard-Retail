INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464649, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464649,   1,       8192) /* ItemType - Writable */
     , (3321464649,   5,          5) /* EncumbranceVal */
     , (3321464649,  16,          8) /* ItemUseable - Contained */
     , (3321464649,  19,         10) /* Value */
     , (3321464649,  65,        101) /* Placement - Resting */
     , (3321464649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464649, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464649,   1, False) /* Stuck */
     , (3321464649,  11, True ) /* IgnoreCollisions */
     , (3321464649,  13, True ) /* Ethereal */
     , (3321464649,  14, True ) /* GravityStatus */
     , (3321464649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464649,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464649,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464649,   1,   33554773) /* Setup */
     , (3321464649,   3,  536870932) /* SoundTable */
     , (3321464649,   8,  100667503) /* Icon */
     , (3321464649,  22,  872415275) /* PhysicsEffectTable */
     , (3321464649, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3321464649, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321464649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464649,   1, 1343143799) /* Owner */
     , (3321464649,   2, 1343143799) /* Container */
     , (3321464649, 8000, 3321464649) /* PCAPRecordedObjectIID */;
