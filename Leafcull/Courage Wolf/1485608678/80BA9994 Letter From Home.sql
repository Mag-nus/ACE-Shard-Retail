INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159712660, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159712660,   1,       8192) /* ItemType - Writable */
     , (2159712660,   5,          5) /* EncumbranceVal */
     , (2159712660,  16,          8) /* ItemUseable - Contained */
     , (2159712660,  19,         10) /* Value */
     , (2159712660,  65,        101) /* Placement - Resting */
     , (2159712660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159712660, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159712660,   1, False) /* Stuck */
     , (2159712660,  11, True ) /* IgnoreCollisions */
     , (2159712660,  13, True ) /* Ethereal */
     , (2159712660,  14, True ) /* GravityStatus */
     , (2159712660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159712660,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159712660,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712660,   1,   33554773) /* Setup */
     , (2159712660,   3,  536870932) /* SoundTable */
     , (2159712660,   8,  100667503) /* Icon */
     , (2159712660,  22,  872415275) /* PhysicsEffectTable */
     , (2159712660, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2159712660, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2159712660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712660,   1, 2159712666) /* Owner */
     , (2159712660,   2, 2159712666) /* Container */
     , (2159712660, 8000, 2159712660) /* PCAPRecordedObjectIID */;
