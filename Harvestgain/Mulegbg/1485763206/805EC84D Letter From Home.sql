INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695309, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695309,   1,       8192) /* ItemType - Writable */
     , (2153695309,   5,          5) /* EncumbranceVal */
     , (2153695309,  16,          8) /* ItemUseable - Contained */
     , (2153695309,  19,         10) /* Value */
     , (2153695309,  65,        101) /* Placement - Resting */
     , (2153695309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695309, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695309,   1, False) /* Stuck */
     , (2153695309,  11, True ) /* IgnoreCollisions */
     , (2153695309,  13, True ) /* Ethereal */
     , (2153695309,  14, True ) /* GravityStatus */
     , (2153695309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695309,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695309,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695309,   1,   33554773) /* Setup */
     , (2153695309,   3,  536870932) /* SoundTable */
     , (2153695309,   8,  100667503) /* Icon */
     , (2153695309,  22,  872415275) /* PhysicsEffectTable */
     , (2153695309, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153695309, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153695309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695309,   1, 2153695305) /* Owner */
     , (2153695309,   2, 2153695305) /* Container */
     , (2153695309, 8000, 2153695309) /* PCAPRecordedObjectIID */;
