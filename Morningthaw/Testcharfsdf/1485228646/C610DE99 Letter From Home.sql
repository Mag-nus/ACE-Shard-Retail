INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994329, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994329,   1,       8192) /* ItemType - Writable */
     , (3322994329,   5,          5) /* EncumbranceVal */
     , (3322994329,  16,          8) /* ItemUseable - Contained */
     , (3322994329,  19,         10) /* Value */
     , (3322994329,  65,        101) /* Placement - Resting */
     , (3322994329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994329, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994329,   1, False) /* Stuck */
     , (3322994329,  11, True ) /* IgnoreCollisions */
     , (3322994329,  13, True ) /* Ethereal */
     , (3322994329,  14, True ) /* GravityStatus */
     , (3322994329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322994329,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994329,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994329,   1,   33554773) /* Setup */
     , (3322994329,   3,  536870932) /* SoundTable */
     , (3322994329,   8,  100667503) /* Icon */
     , (3322994329,  22,  872415275) /* PhysicsEffectTable */
     , (3322994329, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3322994329, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3322994329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994329,   1, 1343255125) /* Owner */
     , (3322994329,   2, 1343255125) /* Container */
     , (3322994329, 8000, 3322994329) /* PCAPRecordedObjectIID */;
