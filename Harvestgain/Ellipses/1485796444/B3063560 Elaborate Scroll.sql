INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003528544, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003528544,   1,       8192) /* ItemType - Writable */
     , (3003528544,   5,         25) /* EncumbranceVal */
     , (3003528544,  16,          8) /* ItemUseable - Contained */
     , (3003528544,  19,          3) /* Value */
     , (3003528544,  65,        101) /* Placement - Resting */
     , (3003528544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003528544, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003528544,   1, False) /* Stuck */
     , (3003528544,  11, True ) /* IgnoreCollisions */
     , (3003528544,  13, True ) /* Ethereal */
     , (3003528544,  14, True ) /* GravityStatus */
     , (3003528544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003528544,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003528544,   1, 'Elaborate Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003528544,   1,   33554773) /* Setup */
     , (3003528544,   3,  536870932) /* SoundTable */
     , (3003528544,   8,  100667503) /* Icon */
     , (3003528544,  22,  872415275) /* PhysicsEffectTable */
     , (3003528544, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3003528544, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3003528544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003528544,   1, 3034073693) /* Owner */
     , (3003528544,   2, 3034073693) /* Container */
     , (3003528544, 8000, 3003528544) /* PCAPRecordedObjectIID */;
