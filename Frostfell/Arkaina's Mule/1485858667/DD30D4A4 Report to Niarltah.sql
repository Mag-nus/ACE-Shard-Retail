INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964900, 28119, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964900,   1,       8192) /* ItemType - Writable */
     , (3710964900,   5,         25) /* EncumbranceVal */
     , (3710964900,  16,          8) /* ItemUseable - Contained */
     , (3710964900,  19,         10) /* Value */
     , (3710964900,  65,        101) /* Placement - Resting */
     , (3710964900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964900, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964900,   1, False) /* Stuck */
     , (3710964900,  11, True ) /* IgnoreCollisions */
     , (3710964900,  13, True ) /* Ethereal */
     , (3710964900,  14, True ) /* GravityStatus */
     , (3710964900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964900,  39, 1.22000002861023) /* DefaultScale */
     , (3710964900,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964900,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964900,   1,   33554772) /* Setup */
     , (3710964900,   3,  536870932) /* SoundTable */
     , (3710964900,   8,  100667470) /* Icon */
     , (3710964900,  22,  872415275) /* PhysicsEffectTable */
     , (3710964900, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3710964900, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710964900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964900,   1, 3710964890) /* Owner */
     , (3710964900,   2, 3710964890) /* Container */
     , (3710964900, 8000, 3710964900) /* PCAPRecordedObjectIID */;
