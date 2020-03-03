INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224453, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224453,   1,       8192) /* ItemType - Writable */
     , (3675224453,   5,          5) /* EncumbranceVal */
     , (3675224453,  16,          8) /* ItemUseable - Contained */
     , (3675224453,  19,         10) /* Value */
     , (3675224453,  65,        101) /* Placement - Resting */
     , (3675224453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224453, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224453,   1, False) /* Stuck */
     , (3675224453,  11, True ) /* IgnoreCollisions */
     , (3675224453,  13, True ) /* Ethereal */
     , (3675224453,  14, True ) /* GravityStatus */
     , (3675224453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224453,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224453,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224453,   1,   33554773) /* Setup */
     , (3675224453,   3,  536870932) /* SoundTable */
     , (3675224453,   8,  100667503) /* Icon */
     , (3675224453,  22,  872415275) /* PhysicsEffectTable */
     , (3675224453, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3675224453, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3675224453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224453,   1, 1343493435) /* Owner */
     , (3675224453,   2, 1343493435) /* Container */
     , (3675224453, 8000, 3675224453) /* PCAPRecordedObjectIID */;
