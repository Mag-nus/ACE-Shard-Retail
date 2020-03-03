INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029870, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029870,   1,       8192) /* ItemType - Writable */
     , (2917029870,   5,         80) /* EncumbranceVal */
     , (2917029870,  16,          8) /* ItemUseable - Contained */
     , (2917029870,  19,         40) /* Value */
     , (2917029870,  65,        101) /* Placement - Resting */
     , (2917029870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029870, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029870,   1, False) /* Stuck */
     , (2917029870,  11, True ) /* IgnoreCollisions */
     , (2917029870,  13, True ) /* Ethereal */
     , (2917029870,  14, True ) /* GravityStatus */
     , (2917029870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029870,  39, 1.22000002861023) /* DefaultScale */
     , (2917029870,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029870,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029870,   1,   33554771) /* Setup */
     , (2917029870,   3,  536870932) /* SoundTable */
     , (2917029870,   8,  100668117) /* Icon */
     , (2917029870,  22,  872415275) /* PhysicsEffectTable */
     , (2917029870, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029870, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029870,   1, 1342426987) /* Owner */
     , (2917029870,   2, 1342426987) /* Container */
     , (2917029870, 8000, 2917029870) /* PCAPRecordedObjectIID */;
