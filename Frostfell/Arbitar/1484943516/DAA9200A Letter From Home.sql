INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516874, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516874,   1,       8192) /* ItemType - Writable */
     , (3668516874,   5,          5) /* EncumbranceVal */
     , (3668516874,  16,          8) /* ItemUseable - Contained */
     , (3668516874,  19,         10) /* Value */
     , (3668516874,  65,        101) /* Placement - Resting */
     , (3668516874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516874, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516874,   1, False) /* Stuck */
     , (3668516874,  11, True ) /* IgnoreCollisions */
     , (3668516874,  13, True ) /* Ethereal */
     , (3668516874,  14, True ) /* GravityStatus */
     , (3668516874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516874,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516874,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516874,   1,   33554773) /* Setup */
     , (3668516874,   3,  536870932) /* SoundTable */
     , (3668516874,   8,  100667503) /* Icon */
     , (3668516874,  22,  872415275) /* PhysicsEffectTable */
     , (3668516874, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3668516874, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3668516874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516874,   1, 1343195545) /* Owner */
     , (3668516874,   2, 1343195545) /* Container */
     , (3668516874, 8000, 3668516874) /* PCAPRecordedObjectIID */;
