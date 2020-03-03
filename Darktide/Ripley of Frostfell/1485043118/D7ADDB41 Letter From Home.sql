INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495297, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495297,   1,       8192) /* ItemType - Writable */
     , (3618495297,   5,          5) /* EncumbranceVal */
     , (3618495297,  16,          8) /* ItemUseable - Contained */
     , (3618495297,  19,         10) /* Value */
     , (3618495297,  65,        101) /* Placement - Resting */
     , (3618495297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495297, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495297,   1, False) /* Stuck */
     , (3618495297,  11, True ) /* IgnoreCollisions */
     , (3618495297,  13, True ) /* Ethereal */
     , (3618495297,  14, True ) /* GravityStatus */
     , (3618495297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495297,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495297,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495297,   1,   33554773) /* Setup */
     , (3618495297,   3,  536870932) /* SoundTable */
     , (3618495297,   8,  100667503) /* Icon */
     , (3618495297,  22,  872415275) /* PhysicsEffectTable */
     , (3618495297, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3618495297, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3618495297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495297,   1, 1344175005) /* Owner */
     , (3618495297,   2, 1344175005) /* Container */
     , (3618495297, 8000, 3618495297) /* PCAPRecordedObjectIID */;
