INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125467, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125467,   1,       8192) /* ItemType - Writable */
     , (3354125467,   5,          5) /* EncumbranceVal */
     , (3354125467,  16,          8) /* ItemUseable - Contained */
     , (3354125467,  19,         10) /* Value */
     , (3354125467,  65,        101) /* Placement - Resting */
     , (3354125467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125467, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125467,   1, False) /* Stuck */
     , (3354125467,  11, True ) /* IgnoreCollisions */
     , (3354125467,  13, True ) /* Ethereal */
     , (3354125467,  14, True ) /* GravityStatus */
     , (3354125467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125467,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125467,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125467,   1,   33554773) /* Setup */
     , (3354125467,   3,  536870932) /* SoundTable */
     , (3354125467,   8,  100667503) /* Icon */
     , (3354125467,  22,  872415275) /* PhysicsEffectTable */
     , (3354125467, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3354125467, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354125467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125467,   1, 1343357542) /* Owner */
     , (3354125467,   2, 1343357542) /* Container */
     , (3354125467, 8000, 3354125467) /* PCAPRecordedObjectIID */;
