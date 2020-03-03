INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678588061, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678588061,   1,       8192) /* ItemType - Writable */
     , (3678588061,   5,         80) /* EncumbranceVal */
     , (3678588061,  16,          8) /* ItemUseable - Contained */
     , (3678588061,  19,         40) /* Value */
     , (3678588061,  65,        101) /* Placement - Resting */
     , (3678588061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678588061, 174,          1) /* AppraisalPages */
     , (3678588061, 175,          1) /* AppraisalMaxPages */
     , (3678588061, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678588061,   1, False) /* Stuck */
     , (3678588061,  11, True ) /* IgnoreCollisions */
     , (3678588061,  13, True ) /* Ethereal */
     , (3678588061,  14, True ) /* GravityStatus */
     , (3678588061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678588061,  39, 1.22000002861023) /* DefaultScale */
     , (3678588061,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678588061,   1, 'Textbook') /* Name */
     , (3678588061,  16, 'A book which shows a number of weaponry diagrams. It is printed in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678588061,   1,   33554771) /* Setup */
     , (3678588061,   3,  536870932) /* SoundTable */
     , (3678588061,   8,  100668117) /* Icon */
     , (3678588061,  22,  872415275) /* PhysicsEffectTable */
     , (3678588061, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3678588061, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3678588061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678588061,   1, 1343385129) /* Owner */
     , (3678588061,   2, 1343385129) /* Container */
     , (3678588061, 8000, 3678588061) /* PCAPRecordedObjectIID */;
