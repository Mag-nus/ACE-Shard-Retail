INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538456, 13224, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538456,   1,       8192) /* ItemType - Writable */
     , (3620538456,   5,         25) /* EncumbranceVal */
     , (3620538456,  16,          8) /* ItemUseable - Contained */
     , (3620538456,  19,         10) /* Value */
     , (3620538456,  65,        101) /* Placement - Resting */
     , (3620538456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538456, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538456,   1, False) /* Stuck */
     , (3620538456,  11, True ) /* IgnoreCollisions */
     , (3620538456,  13, True ) /* Ethereal */
     , (3620538456,  14, True ) /* GravityStatus */
     , (3620538456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538456,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538456,   1, 'A Frozen Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538456,   1,   33554773) /* Setup */
     , (3620538456,   3,  536870932) /* SoundTable */
     , (3620538456,   8,  100672432) /* Icon */
     , (3620538456,  22,  872415275) /* PhysicsEffectTable */
     , (3620538456, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3620538456, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3620538456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538456,   1, 3621497340) /* Owner */
     , (3620538456,   2, 3621497340) /* Container */
     , (3620538456, 8000, 3620538456) /* PCAPRecordedObjectIID */;
