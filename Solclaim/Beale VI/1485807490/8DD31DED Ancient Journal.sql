INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379423213, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379423213,   1,       8192) /* ItemType - Writable */
     , (2379423213,   5,         25) /* EncumbranceVal */
     , (2379423213,  16,          8) /* ItemUseable - Contained */
     , (2379423213,  19,          3) /* Value */
     , (2379423213,  65,        101) /* Placement - Resting */
     , (2379423213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379423213, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379423213,   1, False) /* Stuck */
     , (2379423213,  11, True ) /* IgnoreCollisions */
     , (2379423213,  13, True ) /* Ethereal */
     , (2379423213,  14, True ) /* GravityStatus */
     , (2379423213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379423213,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379423213,   1, 'Ancient Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379423213,   1,   33554773) /* Setup */
     , (2379423213,   3,  536870932) /* SoundTable */
     , (2379423213,   8,  100668176) /* Icon */
     , (2379423213,  22,  872415275) /* PhysicsEffectTable */
     , (2379423213, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2379423213, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2379423213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379423213,   1, 2151301997) /* Owner */
     , (2379423213,   2, 2151301997) /* Container */
     , (2379423213, 8000, 2379423213) /* PCAPRecordedObjectIID */;
