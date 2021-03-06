INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603887, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603887,   1,       8192) /* ItemType - Writable */
     , (2768603887,   5,          5) /* EncumbranceVal */
     , (2768603887,  16,          8) /* ItemUseable - Contained */
     , (2768603887,  19,         10) /* Value */
     , (2768603887,  65,        101) /* Placement - Resting */
     , (2768603887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603887, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603887,   1, False) /* Stuck */
     , (2768603887,  11, True ) /* IgnoreCollisions */
     , (2768603887,  13, True ) /* Ethereal */
     , (2768603887,  14, True ) /* GravityStatus */
     , (2768603887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768603887,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603887,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603887,   1,   33554773) /* Setup */
     , (2768603887,   3,  536870932) /* SoundTable */
     , (2768603887,   8,  100667503) /* Icon */
     , (2768603887,  22,  872415275) /* PhysicsEffectTable */
     , (2768603887, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2768603887, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2768603887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603887,   1, 1343027786) /* Owner */
     , (2768603887,   2, 1343027786) /* Container */
     , (2768603887, 8000, 2768603887) /* PCAPRecordedObjectIID */;
