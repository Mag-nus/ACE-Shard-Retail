INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978339, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978339,   1,       8192) /* ItemType - Writable */
     , (3705978339,   5,          5) /* EncumbranceVal */
     , (3705978339,  16,          8) /* ItemUseable - Contained */
     , (3705978339,  19,         10) /* Value */
     , (3705978339,  65,        101) /* Placement - Resting */
     , (3705978339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978339, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978339,   1, False) /* Stuck */
     , (3705978339,  11, True ) /* IgnoreCollisions */
     , (3705978339,  13, True ) /* Ethereal */
     , (3705978339,  14, True ) /* GravityStatus */
     , (3705978339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978339,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978339,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978339,   1,   33554773) /* Setup */
     , (3705978339,   3,  536870932) /* SoundTable */
     , (3705978339,   8,  100667503) /* Icon */
     , (3705978339,  22,  872415275) /* PhysicsEffectTable */
     , (3705978339, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3705978339, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3705978339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978339,   1, 1343494309) /* Owner */
     , (3705978339,   2, 1343494309) /* Container */
     , (3705978339, 8000, 3705978339) /* PCAPRecordedObjectIID */;
