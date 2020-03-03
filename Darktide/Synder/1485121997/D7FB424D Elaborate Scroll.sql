INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567949, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567949,   1,       8192) /* ItemType - Writable */
     , (3623567949,   5,         25) /* EncumbranceVal */
     , (3623567949,  16,          8) /* ItemUseable - Contained */
     , (3623567949,  19,          3) /* Value */
     , (3623567949,  65,        101) /* Placement - Resting */
     , (3623567949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567949, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567949,   1, False) /* Stuck */
     , (3623567949,  11, True ) /* IgnoreCollisions */
     , (3623567949,  13, True ) /* Ethereal */
     , (3623567949,  14, True ) /* GravityStatus */
     , (3623567949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567949,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567949,   1, 'Elaborate Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567949,   1,   33554773) /* Setup */
     , (3623567949,   3,  536870932) /* SoundTable */
     , (3623567949,   8,  100667503) /* Icon */
     , (3623567949,  22,  872415275) /* PhysicsEffectTable */
     , (3623567949, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3623567949, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3623567949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567949,   1, 3623567873) /* Owner */
     , (3623567949,   2, 3623567873) /* Container */
     , (3623567949, 8000, 3623567949) /* PCAPRecordedObjectIID */;
