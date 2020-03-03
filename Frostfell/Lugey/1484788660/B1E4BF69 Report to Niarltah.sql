INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2984558441, 28120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2984558441,   1,       8192) /* ItemType - Writable */
     , (2984558441,   5,         25) /* EncumbranceVal */
     , (2984558441,  16,          8) /* ItemUseable - Contained */
     , (2984558441,  19,         10) /* Value */
     , (2984558441,  65,        101) /* Placement - Resting */
     , (2984558441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2984558441, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2984558441,   1, False) /* Stuck */
     , (2984558441,  11, True ) /* IgnoreCollisions */
     , (2984558441,  13, True ) /* Ethereal */
     , (2984558441,  14, True ) /* GravityStatus */
     , (2984558441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2984558441,  39, 1.22000002861023) /* DefaultScale */
     , (2984558441,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2984558441,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2984558441,   1,   33554772) /* Setup */
     , (2984558441,   3,  536870932) /* SoundTable */
     , (2984558441,   8,  100667470) /* Icon */
     , (2984558441,  22,  872415275) /* PhysicsEffectTable */
     , (2984558441, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2984558441, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2984558441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2984558441,   1, 1343382068) /* Owner */
     , (2984558441,   2, 1343382068) /* Container */
     , (2984558441, 8000, 2984558441) /* PCAPRecordedObjectIID */;
