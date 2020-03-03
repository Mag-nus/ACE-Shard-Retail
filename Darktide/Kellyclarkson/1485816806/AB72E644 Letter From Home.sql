INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433988, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433988,   1,       8192) /* ItemType - Writable */
     , (2876433988,   5,          5) /* EncumbranceVal */
     , (2876433988,  16,          8) /* ItemUseable - Contained */
     , (2876433988,  19,         10) /* Value */
     , (2876433988,  65,        101) /* Placement - Resting */
     , (2876433988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876433988, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433988,   1, False) /* Stuck */
     , (2876433988,  11, True ) /* IgnoreCollisions */
     , (2876433988,  13, True ) /* Ethereal */
     , (2876433988,  14, True ) /* GravityStatus */
     , (2876433988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876433988,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433988,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433988,   1,   33554773) /* Setup */
     , (2876433988,   3,  536870932) /* SoundTable */
     , (2876433988,   8,  100667503) /* Icon */
     , (2876433988,  22,  872415275) /* PhysicsEffectTable */
     , (2876433988, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2876433988, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2876433988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433988,   1, 1344162603) /* Owner */
     , (2876433988,   2, 1344162603) /* Container */
     , (2876433988, 8000, 2876433988) /* PCAPRecordedObjectIID */;
