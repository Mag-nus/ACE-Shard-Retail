INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978373, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978373,   1,       8192) /* ItemType - Writable */
     , (3705978373,   5,          5) /* EncumbranceVal */
     , (3705978373,  16,          8) /* ItemUseable - Contained */
     , (3705978373,  19,         10) /* Value */
     , (3705978373,  65,        101) /* Placement - Resting */
     , (3705978373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978373, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978373,   1, False) /* Stuck */
     , (3705978373,  11, True ) /* IgnoreCollisions */
     , (3705978373,  13, True ) /* Ethereal */
     , (3705978373,  14, True ) /* GravityStatus */
     , (3705978373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978373,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978373,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978373,   1,   33554773) /* Setup */
     , (3705978373,   3,  536870932) /* SoundTable */
     , (3705978373,   8,  100667503) /* Icon */
     , (3705978373,  22,  872415275) /* PhysicsEffectTable */
     , (3705978373, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3705978373, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3705978373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978373,   1, 1343494311) /* Owner */
     , (3705978373,   2, 1343494311) /* Container */
     , (3705978373, 8000, 3705978373) /* PCAPRecordedObjectIID */;
