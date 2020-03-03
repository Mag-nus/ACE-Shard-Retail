INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160960239, 9080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160960239,   1,       8192) /* ItemType - Writable */
     , (2160960239,   5,         50) /* EncumbranceVal */
     , (2160960239,  16,          8) /* ItemUseable - Contained */
     , (2160960239,  19,         10) /* Value */
     , (2160960239,  65,        101) /* Placement - Resting */
     , (2160960239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160960239, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160960239,   1, False) /* Stuck */
     , (2160960239,  11, True ) /* IgnoreCollisions */
     , (2160960239,  13, True ) /* Ethereal */
     , (2160960239,  14, True ) /* GravityStatus */
     , (2160960239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160960239,  39, 1.22000002861023) /* DefaultScale */
     , (2160960239,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160960239,   1, 'Unreadable Text') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160960239,   1,   33554771) /* Setup */
     , (2160960239,   3,  536870932) /* SoundTable */
     , (2160960239,   8,  100668117) /* Icon */
     , (2160960239,  22,  872415275) /* PhysicsEffectTable */
     , (2160960239, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2160960239, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2160960239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160960239,   1, 2149416172) /* Owner */
     , (2160960239,   2, 2149416172) /* Container */
     , (2160960239, 8000, 2160960239) /* PCAPRecordedObjectIID */;
