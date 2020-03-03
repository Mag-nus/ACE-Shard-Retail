INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606408, 5029, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606408,   1,       8192) /* ItemType - Writable */
     , (3321606408,   5,          5) /* EncumbranceVal */
     , (3321606408,  16,          8) /* ItemUseable - Contained */
     , (3321606408,  19,          5) /* Value */
     , (3321606408,  65,        101) /* Placement - Resting */
     , (3321606408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606408, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606408,   1, False) /* Stuck */
     , (3321606408,  11, True ) /* IgnoreCollisions */
     , (3321606408,  13, True ) /* Ethereal */
     , (3321606408,  14, True ) /* GravityStatus */
     , (3321606408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606408,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606408,   1, 'Directions to the Cave of Alabree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606408,   1,   33554773) /* Setup */
     , (3321606408,   3,  536870932) /* SoundTable */
     , (3321606408,   8,  100675770) /* Icon */
     , (3321606408,  22,  872415275) /* PhysicsEffectTable */
     , (3321606408, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3321606408, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321606408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606408,   1, 3321606437) /* Owner */
     , (3321606408,   2, 3321606437) /* Container */
     , (3321606408, 8000, 3321606408) /* PCAPRecordedObjectIID */;
