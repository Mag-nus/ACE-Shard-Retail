INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403468, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403468,   1,       8192) /* ItemType - Writable */
     , (2149403468,   5,          5) /* EncumbranceVal */
     , (2149403468,  16,          8) /* ItemUseable - Contained */
     , (2149403468,  19,         10) /* Value */
     , (2149403468,  65,        101) /* Placement - Resting */
     , (2149403468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403468, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403468,   1, False) /* Stuck */
     , (2149403468,  11, True ) /* IgnoreCollisions */
     , (2149403468,  13, True ) /* Ethereal */
     , (2149403468,  14, True ) /* GravityStatus */
     , (2149403468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403468,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403468,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403468,   1,   33554773) /* Setup */
     , (2149403468,   3,  536870932) /* SoundTable */
     , (2149403468,   8,  100667503) /* Icon */
     , (2149403468,  22,  872415275) /* PhysicsEffectTable */
     , (2149403468, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149403468, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149403468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403468,   1, 2149403477) /* Owner */
     , (2149403468,   2, 2149403477) /* Container */
     , (2149403468, 8000, 2149403468) /* PCAPRecordedObjectIID */;
