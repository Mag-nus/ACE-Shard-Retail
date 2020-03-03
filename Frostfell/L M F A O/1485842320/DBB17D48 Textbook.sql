INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685842248, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685842248,   1,       8192) /* ItemType - Writable */
     , (3685842248,   5,         80) /* EncumbranceVal */
     , (3685842248,  16,          8) /* ItemUseable - Contained */
     , (3685842248,  19,         40) /* Value */
     , (3685842248,  65,        101) /* Placement - Resting */
     , (3685842248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685842248, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685842248,   1, False) /* Stuck */
     , (3685842248,  11, True ) /* IgnoreCollisions */
     , (3685842248,  13, True ) /* Ethereal */
     , (3685842248,  14, True ) /* GravityStatus */
     , (3685842248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685842248,  39, 1.22000002861023) /* DefaultScale */
     , (3685842248,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685842248,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685842248,   1,   33554771) /* Setup */
     , (3685842248,   3,  536870932) /* SoundTable */
     , (3685842248,   8,  100668117) /* Icon */
     , (3685842248,  22,  872415275) /* PhysicsEffectTable */
     , (3685842248, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3685842248, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3685842248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685842248,   1, 1343389476) /* Owner */
     , (3685842248,   2, 1343389476) /* Container */
     , (3685842248, 8000, 3685842248) /* PCAPRecordedObjectIID */;
