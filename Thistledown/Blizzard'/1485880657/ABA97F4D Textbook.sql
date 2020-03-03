INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880012109, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880012109,   1,       8192) /* ItemType - Writable */
     , (2880012109,   5,         80) /* EncumbranceVal */
     , (2880012109,  16,          8) /* ItemUseable - Contained */
     , (2880012109,  19,         40) /* Value */
     , (2880012109,  65,        101) /* Placement - Resting */
     , (2880012109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880012109, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880012109,   1, False) /* Stuck */
     , (2880012109,  11, True ) /* IgnoreCollisions */
     , (2880012109,  13, True ) /* Ethereal */
     , (2880012109,  14, True ) /* GravityStatus */
     , (2880012109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880012109,  39, 1.22000002861023) /* DefaultScale */
     , (2880012109,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880012109,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880012109,   1,   33554771) /* Setup */
     , (2880012109,   3,  536870932) /* SoundTable */
     , (2880012109,   8,  100668117) /* Icon */
     , (2880012109,  22,  872415275) /* PhysicsEffectTable */
     , (2880012109, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2880012109, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880012109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880012109,   1, 1343079888) /* Owner */
     , (2880012109,   2, 1343079888) /* Container */
     , (2880012109, 8000, 2880012109) /* PCAPRecordedObjectIID */;
