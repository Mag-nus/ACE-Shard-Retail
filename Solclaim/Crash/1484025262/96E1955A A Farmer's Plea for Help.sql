INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2531366234, 31372, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2531366234,   1,       8192) /* ItemType - Writable */
     , (2531366234,   5,          5) /* EncumbranceVal */
     , (2531366234,  16,          8) /* ItemUseable - Contained */
     , (2531366234,  19,         10) /* Value */
     , (2531366234,  65,        101) /* Placement - Resting */
     , (2531366234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2531366234, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2531366234,   1, False) /* Stuck */
     , (2531366234,  11, True ) /* IgnoreCollisions */
     , (2531366234,  13, True ) /* Ethereal */
     , (2531366234,  14, True ) /* GravityStatus */
     , (2531366234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2531366234,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2531366234,   1, 'A Farmer''s Plea for Help') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2531366234,   1,   33554773) /* Setup */
     , (2531366234,   3,  536870932) /* SoundTable */
     , (2531366234,   8,  100675751) /* Icon */
     , (2531366234,  22,  872415275) /* PhysicsEffectTable */
     , (2531366234, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2531366234, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2531366234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2531366234,   1, 2192914809) /* Owner */
     , (2531366234,   2, 2192914809) /* Container */
     , (2531366234, 8000, 2531366234) /* PCAPRecordedObjectIID */;
