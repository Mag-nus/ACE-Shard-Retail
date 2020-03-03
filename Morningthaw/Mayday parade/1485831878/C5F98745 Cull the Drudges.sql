INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464645, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464645,   1,       8192) /* ItemType - Writable */
     , (3321464645,   5,          5) /* EncumbranceVal */
     , (3321464645,  16,          8) /* ItemUseable - Contained */
     , (3321464645,  65,        101) /* Placement - Resting */
     , (3321464645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464645, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464645,   1, False) /* Stuck */
     , (3321464645,  11, True ) /* IgnoreCollisions */
     , (3321464645,  13, True ) /* Ethereal */
     , (3321464645,  14, True ) /* GravityStatus */
     , (3321464645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464645,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464645,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464645,   1,   33554773) /* Setup */
     , (3321464645,   3,  536870932) /* SoundTable */
     , (3321464645,   8,  100667503) /* Icon */
     , (3321464645,  22,  872415275) /* PhysicsEffectTable */
     , (3321464645, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321464645, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321464645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464645,   1, 3321464685) /* Owner */
     , (3321464645,   2, 3321464685) /* Container */
     , (3321464645, 8000, 3321464645) /* PCAPRecordedObjectIID */;
