INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686366569, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686366569,   1,       8192) /* ItemType - Writable */
     , (3686366569,   5,         80) /* EncumbranceVal */
     , (3686366569,  16,          8) /* ItemUseable - Contained */
     , (3686366569,  19,         40) /* Value */
     , (3686366569,  65,        101) /* Placement - Resting */
     , (3686366569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686366569, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686366569,   1, False) /* Stuck */
     , (3686366569,  11, True ) /* IgnoreCollisions */
     , (3686366569,  13, True ) /* Ethereal */
     , (3686366569,  14, True ) /* GravityStatus */
     , (3686366569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686366569,  39, 1.22000002861023) /* DefaultScale */
     , (3686366569,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686366569,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686366569,   1,   33554771) /* Setup */
     , (3686366569,   3,  536870932) /* SoundTable */
     , (3686366569,   8,  100668117) /* Icon */
     , (3686366569,  22,  872415275) /* PhysicsEffectTable */
     , (3686366569, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3686366569, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686366569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686366569,   1, 1343389476) /* Owner */
     , (3686366569,   2, 1343389476) /* Container */
     , (3686366569, 8000, 3686366569) /* PCAPRecordedObjectIID */;
