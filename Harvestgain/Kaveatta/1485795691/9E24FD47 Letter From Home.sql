INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2653224263, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653224263,   1,       8192) /* ItemType - Writable */
     , (2653224263,   5,          5) /* EncumbranceVal */
     , (2653224263,  16,          8) /* ItemUseable - Contained */
     , (2653224263,  19,         10) /* Value */
     , (2653224263,  65,        101) /* Placement - Resting */
     , (2653224263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653224263, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653224263,   1, False) /* Stuck */
     , (2653224263,  11, True ) /* IgnoreCollisions */
     , (2653224263,  13, True ) /* Ethereal */
     , (2653224263,  14, True ) /* GravityStatus */
     , (2653224263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653224263,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653224263,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653224263,   1,   33554773) /* Setup */
     , (2653224263,   3,  536870932) /* SoundTable */
     , (2653224263,   8,  100667503) /* Icon */
     , (2653224263,  22,  872415275) /* PhysicsEffectTable */
     , (2653224263, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2653224263, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2653224263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653224263,   1, 2833292377) /* Owner */
     , (2653224263,   2, 2833292377) /* Container */
     , (2653224263, 8000, 2653224263) /* PCAPRecordedObjectIID */;
