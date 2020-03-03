INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974484, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974484,   1,       8192) /* ItemType - Writable */
     , (3705974484,   5,          5) /* EncumbranceVal */
     , (3705974484,  16,          8) /* ItemUseable - Contained */
     , (3705974484,  19,         10) /* Value */
     , (3705974484,  65,        101) /* Placement - Resting */
     , (3705974484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705974484, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974484,   1, False) /* Stuck */
     , (3705974484,  11, True ) /* IgnoreCollisions */
     , (3705974484,  13, True ) /* Ethereal */
     , (3705974484,  14, True ) /* GravityStatus */
     , (3705974484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705974484,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974484,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974484,   1,   33554773) /* Setup */
     , (3705974484,   3,  536870932) /* SoundTable */
     , (3705974484,   8,  100667503) /* Icon */
     , (3705974484,  22,  872415275) /* PhysicsEffectTable */
     , (3705974484, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3705974484, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3705974484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974484,   1, 1343494241) /* Owner */
     , (3705974484,   2, 1343494241) /* Container */
     , (3705974484, 8000, 3705974484) /* PCAPRecordedObjectIID */;
