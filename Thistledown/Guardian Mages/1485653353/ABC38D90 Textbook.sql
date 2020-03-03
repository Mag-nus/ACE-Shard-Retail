INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881719696, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881719696,   1,       8192) /* ItemType - Writable */
     , (2881719696,   5,         80) /* EncumbranceVal */
     , (2881719696,  16,          8) /* ItemUseable - Contained */
     , (2881719696,  19,         40) /* Value */
     , (2881719696,  65,        101) /* Placement - Resting */
     , (2881719696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881719696, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881719696,   1, False) /* Stuck */
     , (2881719696,  11, True ) /* IgnoreCollisions */
     , (2881719696,  13, True ) /* Ethereal */
     , (2881719696,  14, True ) /* GravityStatus */
     , (2881719696,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881719696,  39, 1.22000002861023) /* DefaultScale */
     , (2881719696,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881719696,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881719696,   1,   33554771) /* Setup */
     , (2881719696,   3,  536870932) /* SoundTable */
     , (2881719696,   8,  100668117) /* Icon */
     , (2881719696,  22,  872415275) /* PhysicsEffectTable */
     , (2881719696, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2881719696, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881719696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881719696,   1, 1342940568) /* Owner */
     , (2881719696,   2, 1342940568) /* Container */
     , (2881719696, 8000, 2881719696) /* PCAPRecordedObjectIID */;
