INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337393, 31733, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337393,   1,       8192) /* ItemType - Writable */
     , (2164337393,   5,        100) /* EncumbranceVal */
     , (2164337393,  16,          8) /* ItemUseable - Contained */
     , (2164337393,  19,         10) /* Value */
     , (2164337393,  65,        101) /* Placement - Resting */
     , (2164337393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337393, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337393,   1, False) /* Stuck */
     , (2164337393,  11, True ) /* IgnoreCollisions */
     , (2164337393,  13, True ) /* Ethereal */
     , (2164337393,  14, True ) /* GravityStatus */
     , (2164337393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337393,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337393,   1, 'Muldaveus Sightings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337393,   1,   33554771) /* Setup */
     , (2164337393,   3,  536870932) /* SoundTable */
     , (2164337393,   8,  100668117) /* Icon */
     , (2164337393,  22,  872415275) /* PhysicsEffectTable */
     , (2164337393, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2164337393, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164337393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337393,   1, 2164337392) /* Owner */
     , (2164337393,   2, 2164337392) /* Container */
     , (2164337393, 8000, 2164337393) /* PCAPRecordedObjectIID */;
