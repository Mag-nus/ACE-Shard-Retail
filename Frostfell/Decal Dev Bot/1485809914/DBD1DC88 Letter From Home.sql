INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963784, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963784,   1,       8192) /* ItemType - Writable */
     , (3687963784,   5,          5) /* EncumbranceVal */
     , (3687963784,  16,          8) /* ItemUseable - Contained */
     , (3687963784,  19,         10) /* Value */
     , (3687963784,  65,        101) /* Placement - Resting */
     , (3687963784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963784, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963784,   1, False) /* Stuck */
     , (3687963784,  11, True ) /* IgnoreCollisions */
     , (3687963784,  13, True ) /* Ethereal */
     , (3687963784,  14, True ) /* GravityStatus */
     , (3687963784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963784,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963784,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963784,   1,   33554773) /* Setup */
     , (3687963784,   3,  536870932) /* SoundTable */
     , (3687963784,   8,  100667503) /* Icon */
     , (3687963784,  22,  872415275) /* PhysicsEffectTable */
     , (3687963784, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3687963784, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3687963784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963784,   1, 1343343483) /* Owner */
     , (3687963784,   2, 1343343483) /* Container */
     , (3687963784, 8000, 3687963784) /* PCAPRecordedObjectIID */;
