INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973957, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973957,   1,       8192) /* ItemType - Writable */
     , (3705973957,   5,          5) /* EncumbranceVal */
     , (3705973957,  16,          8) /* ItemUseable - Contained */
     , (3705973957,  19,         10) /* Value */
     , (3705973957,  65,        101) /* Placement - Resting */
     , (3705973957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973957, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973957,   1, False) /* Stuck */
     , (3705973957,  11, True ) /* IgnoreCollisions */
     , (3705973957,  13, True ) /* Ethereal */
     , (3705973957,  14, True ) /* GravityStatus */
     , (3705973957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973957,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973957,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973957,   1,   33554773) /* Setup */
     , (3705973957,   3,  536870932) /* SoundTable */
     , (3705973957,   8,  100667503) /* Icon */
     , (3705973957,  22,  872415275) /* PhysicsEffectTable */
     , (3705973957, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3705973957, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3705973957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973957,   1, 1343494205) /* Owner */
     , (3705973957,   2, 1343494205) /* Container */
     , (3705973957, 8000, 3705973957) /* PCAPRecordedObjectIID */;
